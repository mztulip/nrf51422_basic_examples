#include <stdint.h>
#include <stdbool.h>
#include <stdio.h>
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
    uint8_t pdu_type = (header0 >> 4)&0x0f;
    switch(pdu_type)
    {
        case 0 : print_ADV_IND(); break;
        case 0x2: print_ADV_NONCONN_IND(); break;
        case 0x4: print_SCAN_RSP(); break;
    }
}

void show_pdu_data(void)
{
    uint8_t *header = &rx_pdu_buffer[0];
    uint8_t header0 =  header[0];
    uint8_t length = header[1];
    uint8_t *payload = &rx_pdu_buffer[2];
    uint32_t received_crc  = NRF_RADIO->RXCRC;
    uint8_t *adv_address = &payload[0];
    uint8_t pdu_type = (header0 >> 4)&0x0f;
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

    printf("\tCRC: %08x",(unsigned int)received_crc);

    uint8_t rssi = NRF_RADIO->RSSISAMPLE;

    printf("\tRSSI: -%ddBm",rssi);

    parse_adv_payload();

}