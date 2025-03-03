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


uint8_t received_names = 0;
uint8_t device_mac[10][6];
uint8_t device_name[10][100]; //Maybe allocate names on heap?

uint8_t* search_device_name(uint8_t mac[])
{
    if(received_names == 0) return 0;

    for(int index = 0 ; index < received_names; index++)
    {
        if(memcmp(device_mac[index], mac, 6) == 0)
        {
            return device_name[index];
        }
    }
    return 0;
}

uint8_t str_buffer[255];
void add_device_name(uint8_t mac[], uint8_t *name_ptr, uint8_t str_len)
{
    
    if(received_names >= 10) 
    {
        printf("Name buffer full(10), device name %s not added", name_ptr);
        return;
    }
    memcpy(device_mac[received_names], mac, 6);
    if((str_len+1)>100)
    {
        str_len = 100;
    }
    memcpy(device_name[received_names], name_ptr, str_len);
    device_name[received_names][str_len] = 0; //Add string end

    received_names++;
}

void print_device_name(uint8_t *mac)
{
    uint8_t* dev_name_ptr = search_device_name(mac);
    if(dev_name_ptr == 0)
    {
        printf("\n\r\tDevice name: NA");
    }
    else 
    {
        printf("\n\r\tDevice name: %s", dev_name_ptr);
    }
}

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

static void analyse_adv_data(uint8_t type, uint8_t *data, uint8_t len, uint8_t *mac)
{
    //Version 5.3 | Vol 3, Part C
    //11 ADVERTISING AND SCAN RESPONSE DATA FORMAT
    switch(type)
    {
        case 0x01: printf("\n\r\tFlags: 0x"); print_payload(data, len); break;
        case 0x09: printf("\n\r\tComplete Local Name:%*.*s", 2, len, data); add_device_name(mac,data,len); break;
        case 0x16: print_16bit_uuid_data(data, len); break;
        default: printf("\n\r\tPDU len: %d(%02x) Type:0x%02x ", len+1, len+1, type);
        
        print_payload(data, len);
        print_payload_ascii(data, len);
    }

}

static void print_analyse_pdu( uint8_t *pdu , uint8_t pdu_len, uint8_t *mac)
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
        analyse_adv_data(type, data, length-1, mac);
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
    printf(" address: %02x:%02x:%02x:%02x:%02x:%02x", AdvA[5], AdvA[4], AdvA[3], AdvA[2], AdvA[1], AdvA[0]);
    print_device_name(AdvA);
    uint8_t *AdvData = payload+6;
    uint8_t advData_length = length - 6;
    printf("\n\r\tAdvData(%d):", advData_length);
    print_payload(AdvData, advData_length);
    print_analyse_pdu(AdvData, advData_length, AdvA);
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
    print_device_name(AdvA);
    uint8_t *ScanRspData = payload+6;
    uint8_t ScanRspData_length = length - 6;
    printf("\n\r\tScanRspData(%d):", ScanRspData_length);
    print_payload(ScanRspData, ScanRspData_length);
    print_analyse_pdu(ScanRspData, ScanRspData_length, AdvA);
}

static void parse_adv_payload(void)
{
    uint8_t *header = &rx_pdu_buffer[0];
    uint8_t header0 =  header[0];
    uint8_t pdu_type = (header0 >> 4)&0x0f;
    switch(pdu_type)
    {
        case 0 : print_ADV_IND(); break;
        case 0x2: print_ADV_NONCONN_IND(); break;
        case 0x4: print_SCAN_RSP(); break;
    }
}

uint64_t filtered_mac;

void filter_print_by_mac(uint64_t mac)
{
    filtered_mac = mac;
}

void show_pdu_data(int8_t rssi)
{
    uint8_t *header = &rx_pdu_buffer[0];
    uint8_t header0 =  header[0];
    uint8_t length = header[1];
    uint8_t *payload = &rx_pdu_buffer[2];
    uint32_t received_crc  = NRF_RADIO->RXCRC;
    uint8_t *adv_address = &payload[0];
    uint8_t pdu_type = (header0 >> 4)&0x0f;

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
        case 0x4 : sprintf(str_buff,"SCAN_RSP"); break;
        case 0xe : sprintf(str_buff,"ADV_EXT_IND"); break;
        case 0x8 : sprintf(str_buff,"AUX_CONNECT_RSP"); break;
        default: str_buff[0] = 0;
    }

    bool RxAdd = header0 & 0x01;
    bool TxAdd = (header0 & 0x02)>>1;
    bool ChSel = (header0 & 0x04)>>2;
    bool RFU = (header0 & 0x08)>>3;

    sprintf(str_buff2,"\tRFU:%d ChSel:%d, TxAdd:%d, RxAdd: %d", RFU, ChSel, TxAdd, RxAdd);

    printf("\n\r\n\r%ldms: Len: %d Type:0x%02x %s %s", ms_counter, length, pdu_type, str_buff, str_buff2);
    printf(" MAC: %02x:%02x:%02x:%02x:%02x:%02x", adv_address[5], adv_address[4], adv_address[3], adv_address[2], adv_address[1], adv_address[0]);
    printf(" Payload: ");
    print_payload(payload, length);

    printf("\n\r\tCRC: %08x",(unsigned int)received_crc);

    printf("\tRSSI: -%ddBm",rssi);

    parse_adv_payload();

}