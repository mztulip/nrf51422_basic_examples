#include <stdio.h>
#include <stdbool.h>
#include <string.h>
#include "nrf51.h"
#include "nrf51_bitfields.h"
#include "radio.h"
#include "leds.h"

static volatile uint8_t rx_pdu_buffer[255];

void radio_init( void )
{
    //nrf radio also have proprietary 1mbit mode
    NRF_RADIO->MODE = RADIO_MODE_MODE_Ble_1Mbit << RADIO_MODE_MODE_Pos;

	const uint32_t radio_irq_priority = 1;
	NVIC_SetPriority(RADIO_IRQn, radio_irq_priority & 0x03);

    //base address
    NRF_RADIO->BASE0 = 0x89BED611;
    NRF_RADIO->PREFIX0 = 0x8E;
}


void radio_start_rx(uint8_t channel_number)
{
    //Clear all radio interrupt flags
    NRF_RADIO->INTENCLR = 0xFFFFFFFF;

    //Clear Disable radio events
    NRF_RADIO->EVENTS_DISABLED = 0;
    NRF_RADIO->EVENTS_END = 0;

    NRF_RADIO->SHORTS      = RADIO_SHORTS_READY_START_Msk ;
    // NRF_RADIO->INTENSET    = RADIO_INTENSET_DISABLED_Msk | RADIO_INTENSET_READY_Msk| RADIO_INTENSET_END_Msk|RADIO_INTENSET_ADDRESS_Msk;

     //Enable interrupt when radio reached end state, it means that data is received
    NRF_RADIO->INTENSET    = RADIO_INTENSET_END_Msk | RADIO_INTENSET_RSSIEND_Msk;


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

    NRF_RADIO->TASKS_RXEN  = 1;
}

uint8_t colors_vt100[] =  {90,94,34,36,96, 37,97,32,92,33,93,31,91};

void print_colored(int16_t value, int16_t min, int16_t max)
{
    int16_t colors_count = sizeof(colors_vt100);
    int16_t values_per_color = (max-min)/colors_count;
    int16_t color_index = (value-min)/values_per_color;
    if(color_index >= colors_count)
    {
        color_index = colors_count-1;
    }
    printf(" \033[%dm %d", colors_vt100[color_index],value);
}

int16_t max_rssi = -100;
int rssi_counter = 0;
void RADIO_IRQHandler()
{
    // NRF_RADIO->TASKS_RSSISTOP = 1;
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
        NRF_RADIO->TASKS_START  = 1;
        // printf("\n\rRADIO END, and started again");
    }

    if (NRF_RADIO->EVENTS_RSSIEND && (NRF_RADIO->INTENSET & RADIO_INTENSET_RSSIEND_Msk))
    {
        NRF_RADIO->EVENTS_RSSIEND = 0;
        led_toogle(LED2);
        // printf("\n\rRSSI end event");
        int16_t rssi = -NRF_RADIO->RSSISAMPLE;
        if (rssi > max_rssi)
        {
            max_rssi = rssi;
        }

    	// printf("\n\rRSSI: %ddBm \tMax: %d",rssi, max_rssi);
        print_colored(rssi, -100, -50);
        NRF_RADIO->TASKS_RSSISTART = 1;	
        rssi_counter++;
        if (rssi_counter > 100)
        {
            max_rssi = rssi;
            rssi_counter = 0;
        }
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