#include <stdio.h>
#include <stdbool.h>
#include <string.h>
#include "nrf51.h"
#include "nrf51_bitfields.h"
#include "ble_phy.h"
#include "ble.h"
#include "leds.h"
#include "rx_fifo.h"

static volatile uint8_t rx_pdu_buffer[255];
volatile rx_fifo_struct rx_fifo;

const uint32_t  RADIO_SHORTS_COMMON =  ( RADIO_SHORTS_READY_START_Msk | \
                                RADIO_SHORTS_ADDRESS_RSSISTART_Msk  );

static void update_radio_crc()
{
    //Ble CRC is calculated only over PDU, address should be skipped Core_v5.0.pdf 2.1.4 CRC
    NRF_RADIO->CRCCNF = RADIO_CRCCNF_LEN_Three << RADIO_CRCCNF_LEN_Pos | RADIO_CRCCNF_SKIPADDR_Skip<<RADIO_CRCCNF_SKIPADDR_Pos;
    NRF_RADIO->CRCINIT = 0x555555;      // Initial value
    NRF_RADIO->CRCPOLY = 0x00065B;     // CRC poly:  x24 + x 10 + x 9 + x6 + x 4 + x 3 + x + 1=0b0000 0000 0000 0110 0101 1011=0x00065B
}

static void update_rf_payload_format_ble(uint8_t channel_number)
{
    //For BLE receltion length is necessary, but before this, 8 bits of header are presented
    //S0 will be used for for first 8 bits
    //Length is used for PDU length which varies from 1 to 255, wtf? 
    // reasonable is 2 bytes to include length information
    NRF_RADIO->PCNF0 = (1 << RADIO_PCNF0_S0LEN_Pos) | //This field is in bytes
                       (8 << RADIO_PCNF0_LFLEN_Pos) | //8bits for length
                       (0 << RADIO_PCNF0_S1LEN_Pos);

    //Bluetooth address is 4 bytes(4-1(prefix)=3)
    //Bluetooth have 2 to 257 octets of PDU therefore set maximum to 255 and static to 0
    //anyway transceiver can recevie only 254
    // Core_v5.3.pdf 3.2 Whitening shall be applied on
    // the PDU and CRC of all Link Layer packets and is performed after the CRC
    // generation in the transmitter. It means that ADDRESS is not whitened
    NRF_RADIO->PCNF1 = (RADIO_PCNF1_WHITEEN_Enabled    << RADIO_PCNF1_WHITEEN_Pos) |
                       (RADIO_PCNF1_ENDIAN_Little          << RADIO_PCNF1_ENDIAN_Pos)  |
                       ((3)    << RADIO_PCNF1_BALEN_Pos)   |
                        (0                  << RADIO_PCNF1_STATLEN_Pos) |
                       (255                  << RADIO_PCNF1_MAXLEN_Pos);

    //Data whitener ponynomal x^7+x^4+1 and this is used by BLE radio 
    //Before data is de/whitened shift register should be initialised
    //with proper sequence
    //Position 0 =1 
    //Position 1 to 6 to channel index, where MSB is position 1 and LSB at position 6
    //Presented code receive on channel 37=0x25
    //Position0=1
    //Position1=1
    //Position2=0

    //Position3=0
    //Position4=1
    //Position5=0
    //Position6=1
    //In PHY regs bit0 is position6 bit1 at pos5 etc..
    //0110 0101 = 0x65
    NRF_RADIO->DATAWHITEIV = channel_number | (1 << 6);
    printf("\n\rData whitening init val:0x%02lx", NRF_RADIO->DATAWHITEIV);
}

void ble_init( uint8_t channel_number )
{

    if ( ((NRF_FICR->OVERRIDEEN) & FICR_OVERRIDEEN_BLE_1MBIT_Msk) == FICR_OVERRIDEEN_BLE_1MBIT_Override)
    {
        NRF_RADIO->OVERRIDE0 = NRF_FICR->BLE_1MBIT[0];
        NRF_RADIO->OVERRIDE1 = NRF_FICR->BLE_1MBIT[1];
        NRF_RADIO->OVERRIDE2 = NRF_FICR->BLE_1MBIT[2];
        NRF_RADIO->OVERRIDE3 = NRF_FICR->BLE_1MBIT[3];
        NRF_RADIO->OVERRIDE4 = NRF_FICR->BLE_1MBIT[4];
    }

    NRF_RADIO->TXPOWER = RADIO_TXPOWER_TXPOWER_0dBm << RADIO_TXPOWER_TXPOWER_Pos;

    //nrf radio also have proprietary 1mbit mode
    NRF_RADIO->MODE = RADIO_MODE_MODE_Ble_1Mbit << RADIO_MODE_MODE_Pos;

    update_radio_crc();
    update_rf_payload_format_ble(channel_number);

	const uint32_t radio_irq_priority = 1;
	NVIC_SetPriority(RADIO_IRQn, radio_irq_priority & 0x03);

    //Advertisement base address
    //Tutaj wpisałem że base jest 3 bitowy wiec musze wyrzucić cześć do prefixu
    //Bluetooth chce LSB FIRST wiec zacznie wysyłać od prawej stąd z adresu 0x8E89BED6
    //0x8E jako ostatnie wyląduje w prefixie bo on jest wysyłany po base i też od LSB
    NRF_RADIO->BASE0 = 0x89BED611;
    NRF_RADIO->PREFIX0 = 0x8E;
}


void ble_start_rx(uint8_t channel_number)
{
    //Clear all radio interrupt flags
    NRF_RADIO->INTENCLR = 0xFFFFFFFF;

    //Clear Disable radio events
    NRF_RADIO->EVENTS_DISABLED = 0;
    NRF_RADIO->EVENTS_END = 0;

    NRF_RADIO->SHORTS      = RADIO_SHORTS_COMMON ;
    // NRF_RADIO->INTENSET    = RADIO_INTENSET_DISABLED_Msk | RADIO_INTENSET_READY_Msk| RADIO_INTENSET_END_Msk|RADIO_INTENSET_ADDRESS_Msk;

     //Enable interrupt when radio reached end state, it means that data is received
    NRF_RADIO->INTENSET    = RADIO_INTENSET_END_Msk;


    //Reception on ADDR0
    NRF_RADIO->RXADDRESSES  = 1;

    if(channel_number > 39) channel_number = 0;
    uint8_t freq_reg = 4+channel_number*2;
    switch(channel_number)
    {
        case 37: freq_reg = 2; break; //2402MHz
        case 38: freq_reg = 26; break; //2426MHz
        case 39: freq_reg = 80; break; //2480MHz
    }
    printf("\n\rScanning channel: %d(%dMHz)", channel_number, 2400+freq_reg);
    NRF_RADIO->FREQUENCY    = freq_reg;

    NRF_RADIO->PACKETPTR    = (uint32_t)rx_pdu_buffer;

    NVIC_ClearPendingIRQ(RADIO_IRQn);
    NVIC_EnableIRQ(RADIO_IRQn);

    NRF_RADIO->EVENTS_ADDRESS = 0;
    NRF_RADIO->EVENTS_PAYLOAD = 0;
    NRF_RADIO->EVENTS_DISABLED = 0;
    NRF_RADIO->EVENTS_END = 0;

    rx_fifo.write_index=0;
    rx_fifo.read_index=0;
    rx_fifo.count=0;

    NRF_RADIO->TASKS_RXEN  = 1;
}


static void radio_copy_received(void)
{
    led_toogle(LED3);
    
    if (NRF_RADIO->CRCSTATUS == 0)
    {
        return;
    }

    led_toogle(LED4);

    // uint8_t *header = &rx_pdu_buffer[0];
    // // uint8_t header0 =  header[0];
    // uint8_t length = header[1];
    // uint8_t *payload = &rx_pdu_buffer[2];

    // // bool TxAdd = (header0 & 0x02)>>1;
    // // bool ChSel = (header0 & 0x04)>>2;
    // uint8_t *AdvA = payload; //6 bytes length
    // printf("\n\rMAC: %02x:%02x:%02x:%02x:%02x:%02x", AdvA[5], AdvA[4], AdvA[3], AdvA[2], AdvA[1], AdvA[0]);

    //copy data to buffer
    if (rx_fifo.count < 10) //Ignore write if buffer is full
    {
        volatile uint8_t *header = &rx_pdu_buffer[0];;
        uint8_t length = header[1];

        uint8_t copy_lenght = length+2; //+2 because we copy it with header
        if(copy_lenght > 255) 
        {
            copy_lenght = 255;
            return;
        }
        rx_fifo.packet[rx_fifo.write_index].rssi = NRF_RADIO->RSSISAMPLE;
        rx_fifo.packet[rx_fifo.write_index].length = copy_lenght;

        for(int index=0; index < copy_lenght; index++)
        {
            rx_fifo.packet[rx_fifo.write_index].data[index] = rx_pdu_buffer[index];
        } 

        rx_fifo.write_index++;
        if(rx_fifo.write_index >= 10)
        {
           rx_fifo.write_index = 0; 
        }
        rx_fifo.count++;
    }
}

void RADIO_IRQHandler()
{
    NRF_RADIO->TASKS_RSSISTOP = 1;
    //Ready state/event means that radio is ready to reception and is waiting for start 
    if (NRF_RADIO->EVENTS_READY && (NRF_RADIO->INTENSET & RADIO_INTENSET_READY_Msk))
    {
        NRF_RADIO->EVENTS_READY = 0;
    }

    //End event explains that packet with crc is received 
    if (NRF_RADIO->EVENTS_END && (NRF_RADIO->INTENSET & RADIO_INTENSET_END_Msk))
    {
        NRF_RADIO->EVENTS_END = 0;
        led_toogle(LED1);
        radio_copy_received();
        NRF_RADIO->TASKS_START  = 1;
    }

    if (NRF_RADIO->EVENTS_ADDRESS && (NRF_RADIO->INTENSET & RADIO_INTENSET_ADDRESS_Msk))
    {
        NRF_RADIO->EVENTS_ADDRESS = 0;
    }

    if (NRF_RADIO->EVENTS_DISABLED && (NRF_RADIO->INTENSET & RADIO_INTENSET_DISABLED_Msk))
    {
        NRF_RADIO->EVENTS_DISABLED = 0;
    }
}