#include <stdint.h>
#include <stdbool.h>
#include <stdio.h>
#include <string.h>
#include "ble_print.h"
#include "nrf51.h"
#include "nrf51_bitfields.h"

char str_buff[255];
char str_buff2[255];

static  uint8_t *rx_pdu_buffer;
extern volatile uint32_t ms_counter;

void init_pdu_buffer_pointer(uint8_t *pointer)
{
    rx_pdu_buffer = pointer;
}

static void print_payload(const uint8_t *data, uint8_t length)
{
    for(int i =0; i < length;i++)
    {
        printf("%02x", data[i]);
    }

}

static void print_payload_ascii(const uint8_t *data, uint8_t length)
{
    printf(" Ascii: ");
    for(int i =0; i < length;i++)
    {
        if (data[i] >=32 && data[i] <127)
        {
            printf("%c", data[i]);
        }
        else 
        {
            printf(".");
        }
        
    }
}

static void print_16bit_uuid_data(uint8_t *data, uint8_t len)
{
    printf("\n\r\tService Data - 16-bit UUID: "); 
    if(len < 2) {printf("Incorrect len. Something goes wrong.");}
    uint16_t uuid_16bit;
    memcpy(&uuid_16bit, data, 2);
    printf("0x%04x ", uuid_16bit);
    printf("Service data:0x");
    print_payload(data+2, len-2);
}

static void analyse_adv_data(uint8_t type, uint8_t *data, uint8_t len)
{
    //Version 5.3 | Vol 3, Part C
    //11 ADVERTISING AND SCAN RESPONSE DATA FORMAT
    switch(type)
    {
        case 0x01: printf("\n\r\tFlags: 0x"); print_payload(data, len); break;
        case 0x09: printf("\n\r\tComplete Local Name:%*.*s", 2, len, data); break;
        case 0x16: print_16bit_uuid_data(data, len); break;
        default: printf("\n\r\tPDU len: %d(%02x) Type:0x%02x ", len+1, len+1, type);
        
        print_payload(data, len);
        print_payload_ascii(data, len);
    }

}

static void print_analyse_pdu( uint8_t *pdu , uint8_t pdu_len)
{
    if(pdu_len <= 3) return;
    
    //Types are defined in Assigned Numbers https://www.bluetooth.com/specifications/assigned-numbers/
    //2.3 Common Data Types1
    for(int index = 0; index < pdu_len;)
    {
        uint8_t header[2];
        memcpy(&header, pdu+index, 2);
        uint8_t length = header[0];
        uint8_t *data = pdu + 2+index;
        uint8_t type = header[1];
        //Length contains type but we do not pass type in data pointer, only data content
        analyse_adv_data(type, data, length-1);
        index += length+1;
    }

}

static void print_ADV_IND(void)
{
    //The PDU shall only be used in connectable directed advertising events
    uint8_t *header = &rx_pdu_buffer[0];
    uint8_t header0 =  header[0];
    uint8_t length = header[1];
    uint8_t *payload = &rx_pdu_buffer[2];

    bool TxAdd = (header0 & 0x02)>>1;
    bool ChSel = (header0 & 0x04)>>2;

    if(ChSel ==1)
    {
        printf("\n\r\tLE Channel Selection Algorithm #2 supported");
    }
    printf("\n\r\t");
    if(TxAdd == 0)
    {
        printf("Public");
    }
    uint8_t *AdvA = payload; //6 bytes length
    //First is LSB byte
    printf("address: %02x:%02x:%02x:%02x:%02x:%02x", AdvA[5], AdvA[4], AdvA[3], AdvA[2], AdvA[1], AdvA[0]);
    uint8_t *AdvData = payload+6;
    uint8_t advData_length = length - 6;
    printf("\n\r\tAdvData(%d):", advData_length);
    print_payload(AdvData, advData_length);
    print_analyse_pdu(AdvData, advData_length);
}

void print_ADV_NONCONN_IND(void)
{
    //This is the same as ADV_IND
    //Difference is that:
    //The PDU shall only be used in non-connectable and non-scannable undirected advertising events
    print_ADV_IND();
}

static void print_SCAN_RSP(void)
{
    //The PDU shall only be used in connectable directed advertising events
    uint8_t *header = &rx_pdu_buffer[0];
    uint8_t header0 =  header[0];
    uint8_t length = header[1];
    uint8_t *payload = &rx_pdu_buffer[2];

    bool TxAdd = (header0 & 0x02)>>1;

    printf("\n\r\t");
    if(TxAdd == 0)
    {
        printf("Public");
    }
    uint8_t *AdvA = payload; //6 bytes length
    //First is LSB byte
    printf("address: %02x:%02x:%02x:%02x:%02x:%02x", AdvA[5], AdvA[4], AdvA[3], AdvA[2], AdvA[1], AdvA[0]);
    uint8_t *ScanRspData = payload+6;
    uint8_t ScanRspData_length = length - 6;
    printf("\n\r\tScanRspData(%d):", ScanRspData_length);
    print_payload(ScanRspData, ScanRspData_length);
}

static void parse_adv_payload(void)
{
    uint8_t *header = &rx_pdu_buffer[0];
    uint8_t header0 =  header[0];
    uint8_t pdu_type = (header0)&0x0f;
    switch(pdu_type)
    {
        case 0 : print_ADV_IND(); break;
        case 0x2: print_ADV_NONCONN_IND(); break;
        case 0x4: print_SCAN_RSP(); break;
        default: printf("Unimplemented pdu_type: %x", pdu_type);
    }
}

uint64_t filtered_mac;

void filter_print_by_mac(uint64_t mac)
{
    filtered_mac = mac;
}

void calculate_crc()
{
    //https://dmitry.gr/index.php?r=05.Projects&proj=11.%20Bluetooth%20LE%20fakery
    //Core_v5.3.pdf 3.1.1 CRC generation
    //CRC is calculated over whole PDU data
    //IT means that preamble and ADDRESS is not used to calculate CRC
    //It means that CRC needs to be calculated over whole rx_pdu_buffer with lenght specified in second byte + 2(header is not included in length)
    //All bits are processed in transmitted order starting from LSB
    //CRC poly:  x24 + x 10 + x 9 + x6 + x 4 + x 3 + x + 1
    //where position 0 is LSB
    //CRC in stransmitter  MSB first from position 23 to 0
    uint8_t *header = &rx_pdu_buffer[0];
    uint8_t length = header[1]+2;

    uint8_t crc[3] = {0x55, 0x55, 0x55};
    uint8_t bit_index, bit24, data_byte;

    uint8_t *data = &rx_pdu_buffer[0];
    //while iteruje po bajtach w pakiecie
    //lecąc od początku tego co otrzymano
	while(length--)
    {
		data_byte = *data++;
        //ta pętla iteruje po bitach w bajcie
        //i przesuwa bity w prawo i lecimy używając d j od LSB
		for(bit_index = 0; bit_index < 8; bit_index++, data_byte >>= 1)
        {
            //crc[0] zawiera wynikowe CRC
            //tutaj t zawiera najstarszy bit
            //i ten najstarszy bit 23 po przesunięciach stanie się pozycją 24 bo przesuwamy w lewo od LSB do MSB.
			bit24 = crc[0] >> 7;
            //pierwszy bajt CRC przesuwamy w lewo o 1
            //bajt 0 to pozycje od 23 do 16, tutaj wspólczynniki wielomianu sa 0
			crc[0] <<= 1;

            //drugi bajt to pozycje od 15 do 8.
            //sprawdzane jest czy najstarszy bajt jest 1 jeśli tak to przesuwany jest dalej do bajtu crc[0]
			if(crc[1] & 0x80) crc[0] |= 1;
            //przesunięcie w lewo
			crc[1] <<= 1;

            //ostatni bajt pozycje od 7 do 0
			if(crc[2] & 0x80) crc[1] |= 1;
			crc[2] <<= 1;
			
            //brany jest LSB z otrzymanego pakietu
            //i jeśli to LSB jest różne od bitu 24 to znaczy że wyjście z ostatniego XORA między LSB danych a 24 pozycją = 1 
            //Dla przypomnienia tabelka XOR
            //00=0
            //01=1
            //10=1
            //11=0
            //CRC poly:  x24 + x 10 + x 9 + x6 + x 4 + x 3 + x + 1
			if(bit24 != (data_byte & 0x01))
            {
                //crc[2] zawiera najższe pozycje 0101 1011
                // B to pozycja 0 1 i 3
                // 5 to pozycja 4 i 6
				crc[2] ^= 0x5B;
                // 0x6 0110 to pozycje 9 i 10 
				crc[1] ^= 0x06;
			}
		}	
	}
    printf("\n\r\tSoft CRC:%02x%02x%02x", crc[0], crc[1], crc[2]);
}

void calculate_crc_2()
{
    uint8_t *header = &rx_pdu_buffer[0];
    uint8_t length = header[1]+2;

    uint32_t crc = 0x00555555;
    uint8_t bit_index, data_byte;
    uint8_t bit24;

    uint8_t *data = &rx_pdu_buffer[0];

	while(length--)
    {
		data_byte = *data++;
    
		for(bit_index = 0; bit_index < 8; bit_index++, data_byte >>= 1)
        {
			crc <<= 1UL;
            bit24 = (uint8_t)(crc >> 23UL)&0x01;
            //CRC poly:  x24 + x 10 + x 9 + x6 + x 4 + x 3 + x + 1
			if(bit24 != (data_byte & 0x01))
            {
				crc ^= 0x065BUL;
			}
		}	
	}
    printf("\n\r\tSoft_2 CRC:%lx", crc);
}


void show_pdu_data(void)
{
    uint8_t *header = &rx_pdu_buffer[0];
    uint8_t header0 =  header[0];
    uint8_t length = header[1];
    uint8_t *payload = &rx_pdu_buffer[2];
    uint32_t received_crc  = NRF_RADIO->RXCRC;
    uint8_t *adv_address = &payload[0];
    //Transceiver puts Ble LSB in microcontroller LSB
    uint8_t pdu_type = header0&0x0f;

    if (filtered_mac != 0)
    {
        if (memcmp(&filtered_mac, adv_address, 6) != 0)
        {
            return ;
        }
    }

    switch(pdu_type)
    {
        case 0 : sprintf(str_buff,"ADV_IND"); break;
        case 0x1 : sprintf(str_buff,"ADV_DIRECT_IND"); break;
        case 0x2 : sprintf(str_buff,"ADV_NONCONN_IND"); break;
        case 0x3: sprintf(str_buff,"SCAN_REQ"); break; 
        case 0x4 : sprintf(str_buff,"SCAN_RSP"); break;
        case 0xe : sprintf(str_buff,"ADV_EXT_IND"); break;
        case 0x8 : sprintf(str_buff,"AUX_CONNECT_RSP"); break;
        default: str_buff[0] = 0;
    }

    bool RxAdd = header0 & 0x01;//Bit8
    bool TxAdd = (header0 & 0x02)>>1;//Bit7
    bool ChSel = (header0 & 0x20)>>5; //Bit6 10 0000
    bool RFU = (header0 & 0x10)>>4; //BIT5   1 0000

    sprintf(str_buff2,"\tRFU:%d ChSel:%d, TxAdd:%d, RxAdd: %d", RFU, ChSel, TxAdd, RxAdd);

    printf("\n\r\n\r%ldms: Len: %d Type:0x%02x %s %s", ms_counter, length, pdu_type, str_buff, str_buff2);
    printf(" MAC: %02x:%02x:%02x:%02x:%02x:%02x", adv_address[5], adv_address[4], adv_address[3], adv_address[2], adv_address[1], adv_address[0]);
    printf(" Payload: ");
    print_payload(payload, length);

    printf("\n\r\tCRC: %06x",(unsigned int)received_crc);
    uint8_t rssi = NRF_RADIO->RSSISAMPLE;

    printf("\tRSSI: -%ddBm",rssi);
    calculate_crc();
    calculate_crc_2();
    parse_adv_payload();

}