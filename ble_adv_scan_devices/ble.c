#include <stdint.h>
#include <stdbool.h>
#include <stdio.h>
#include <string.h>
#include "ble.h"
#include "nrf51.h"
#include "nrf51_bitfields.h"
#include "timer.h"
#include "device_store.h"

char str_buff[255];
char str_buff2[255];

static  uint8_t *rx_pdu_buffer;

void init_pdu_buffer_pointer(uint8_t *pointer)
{
    rx_pdu_buffer = pointer;
}

static void analyse_adv_data(uint8_t type, uint8_t *data, uint8_t len, uint8_t *mac)
{
    //Version 5.3 | Vol 3, Part C
    //11 ADVERTISING AND SCAN RESPONSE DATA FORMAT
    switch(type)
    {
        case 0x09: add_device_name(mac,data,len); break;
    }

}

static void analyse_pdu( uint8_t *pdu , uint8_t pdu_len, uint8_t *mac)
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

static void analyse_payload(uint8_t rssi)
{
    //The PDU shall only be used in connectable directed advertising events
    uint8_t *header = &rx_pdu_buffer[0];
    // uint8_t header0 =  header[0];
    uint8_t length = header[1];
    uint8_t *payload = &rx_pdu_buffer[2];

    // bool TxAdd = (header0 & 0x02)>>1;
    // bool ChSel = (header0 & 0x04)>>2;
    uint8_t *AdvA = payload; //6 bytes length
    update_device(AdvA, rssi);
    uint8_t *AdvData = payload+6;
    uint8_t advData_length = length - 6;
    analyse_pdu(AdvData, advData_length, AdvA);
}

void show_pdu_data(int8_t rssi)
{
    uint8_t *header = &rx_pdu_buffer[0];
    uint8_t header0 =  header[0];
    uint8_t pdu_type = header0&0x0f;

    switch(pdu_type)
    {
        case 0 : analyse_payload(rssi); break; //ADV_IND
        case 0x2: analyse_payload(rssi); break; //ADV_NONCONN_IND
        case 0x3: break; //SCAN_REQ
        case 0x4: analyse_payload(rssi); break; //SCAN_RSP
        default: printf("\n\rReceived Not implemented PDU type: %d!!!!", pdu_type);
    }
}