#include <stdio.h>
#include <stdbool.h>
#include <string.h>
#include "nrf51.h"
#include "nrf51_bitfields.h"
#include "radio.h"
#include "leds.h"
#include "serial_draws.h"

static volatile uint8_t rx_pdu_buffer[255];

void radio_init()
{
    //both modes seems to have the same intermediate frequency filter
    // NRF_RADIO->MODE = RADIO_MODE_MODE_Ble_1Mbit << RADIO_MODE_MODE_Pos;
    NRF_RADIO->MODE = RADIO_MODE_MODE_Nrf_1Mbit << RADIO_MODE_MODE_Pos;

    //IT changes interrmediate frequency filter
    // NRF_RADIO->MODE = RADIO_MODE_MODE_Nrf_2Mbit << RADIO_MODE_MODE_Pos;
    //it looks like have the same intermediate frequnecy filter as 1Mbit mode
    //channel selection also hops with 1MHz
    // NRF_RADIO->MODE = RADIO_MODE_MODE_Nrf_250Kbit << RADIO_MODE_MODE_Pos;

	const uint32_t radio_irq_priority = 1;
	NVIC_SetPriority(RADIO_IRQn, radio_irq_priority & 0x03);

    //Advertisement base address
    NRF_RADIO->BASE0 = 0x89BED611;
    NRF_RADIO->PREFIX0 = 0x8E;
}


void radio_start_rx(void)
{
    //Clear all radio interrupt flags
    NRF_RADIO->INTENCLR = 0xFFFFFFFF;

    //Clear Disable radio events
    NRF_RADIO->EVENTS_DISABLED = 0;
    NRF_RADIO->EVENTS_END = 0;

    // NRF_RADIO->SHORTS      = RADIO_SHORTS_READY_START_Msk ;
    // NRF_RADIO->INTENSET    = RADIO_INTENSET_DISABLED_Msk | RADIO_INTENSET_READY_Msk| RADIO_INTENSET_END_Msk|RADIO_INTENSET_ADDRESS_Msk;

     //Enable interrupt when radio reached end state, it means that data is received
    NRF_RADIO->INTENSET    = RADIO_INTENSET_END_Msk | RADIO_INTENSET_RSSIEND_Msk| RADIO_INTENSET_DISABLED_Msk|RADIO_INTENSET_READY_Msk;


    //Reception on ADDR0
    NRF_RADIO->RXADDRESSES  = 1;

    NRF_RADIO->FREQUENCY    = 0;

    NRF_RADIO->PACKETPTR    = (uint32_t)rx_pdu_buffer;

    NVIC_ClearPendingIRQ(RADIO_IRQn);
    NVIC_EnableIRQ(RADIO_IRQn);

    NRF_RADIO->EVENTS_ADDRESS = 0;
    NRF_RADIO->EVENTS_PAYLOAD = 0;
    NRF_RADIO->EVENTS_DISABLED = 0;
    NRF_RADIO->EVENTS_END = 0;

    NRF_RADIO->TASKS_RXEN  = 1;
}

volatile uint8_t rssi_updated = 0;
int16_t RADIO_get_rssi(uint8_t freq_channel)
{
    NRF_RADIO->FREQUENCY = freq_channel;
    NRF_RADIO->TASKS_RXEN  = 1;
    while(rssi_updated == 0 ) {}
    rssi_updated = 0;
    int16_t rssi = -NRF_RADIO->RSSISAMPLE;
    return rssi;
}

void RADIO_IRQHandler()
{
    // NRF_RADIO->TASKS_RSSISTOP = 1;
    //Ready state/event means that radio is ready to reception and is waiting for start 
    if (NRF_RADIO->EVENTS_READY && (NRF_RADIO->INTENSET & RADIO_INTENSET_READY_Msk))
    {
        NRF_RADIO->EVENTS_READY = 0;
        // printf("\n\rRadio ready");
        NRF_RADIO->TASKS_RSSISTART = 1;
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
        NRF_RADIO->TASKS_DISABLE = 1;
    }

    if (NRF_RADIO->EVENTS_ADDRESS && (NRF_RADIO->INTENSET & RADIO_INTENSET_ADDRESS_Msk))
    {
        NRF_RADIO->EVENTS_ADDRESS = 0;
    }

    if (NRF_RADIO->EVENTS_DISABLED && (NRF_RADIO->INTENSET & RADIO_INTENSET_DISABLED_Msk))
    {
        NRF_RADIO->EVENTS_DISABLED = 0;
        // printf("\n\rRadio disabled ");
        rssi_updated = 1;
    }
}