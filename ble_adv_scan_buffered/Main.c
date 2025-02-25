//Author mztulip
//mateusz@tulip.lol
//Tested with PCA10028

#include <stdio.h>
#include <stdbool.h>
#include "nrf51.h"
#include "nrf51_bitfields.h"
#include "uart.h"
#include "leds.h"
#include "ble_phy.h"
#include "ble_print.h"
#include "rx_fifo.h"

volatile uint32_t ms_counter = 0 ;

void clocks_start( void )
{
	//Start external 16MHz crystal
    NRF_CLOCK->EVENTS_HFCLKSTARTED = 0;
    NRF_CLOCK->TASKS_HFCLKSTART = 1;

    while (NRF_CLOCK->EVENTS_HFCLKSTARTED == 0);
}

static void timer_init()
{
    // Configure the system timer with a 1 MHz base frequency
    NRF_TIMER2->PRESCALER = 4;
    NRF_TIMER2->BITMODE   = TIMER_BITMODE_BITMODE_16Bit;
    NRF_TIMER2->CC[0] = 1000; //Capture every 1ms =1khz
	NRF_TIMER2->SHORTS    = TIMER_SHORTS_COMPARE0_CLEAR_Msk;
	NRF_TIMER2->INTENSET = TIMER_INTENSET_COMPARE0_Msk;
	NVIC_ClearPendingIRQ(TIMER2_IRQn);
    NVIC_EnableIRQ(TIMER2_IRQn);
	NRF_TIMER2->TASKS_START = 1;
	
}

int main()
{
	clocks_start();
    timer_init();
	led_init();
	uart_init();
	printf("\n\rHello ble single channel adv scanner");
	uint8_t channel = 37;
	ble_init(channel);
	ble_start_rx(channel);
    uint64_t mac_to_print = 0xa4c13838ec59;
    // filter_print_by_mac(mac_to_print);

	while(1)
	{
		//FIFo shouldnt be accessed when packet is written in interrupt
		NVIC_DisableIRQ(RADIO_IRQn);
		//todo wait for current interrupt to finish

		if(rx_fifo.count >0)
		{
			printf("\n\rrx_fifo not empty, printing packet Fifo count:%ld", rx_fifo.count);
			uint8_t *data = rx_fifo.packet[rx_fifo.read_index].data;

			init_pdu_buffer_pointer(data);
    		show_pdu_data();

			if(rx_fifo.read_index >= 10)
			{
				rx_fifo.read_index = 0;
			}
			rx_fifo.count--;
		}
		else 
		{
			// printf("\n\rrx_fifo empty");
		}

		NVIC_EnableIRQ(RADIO_IRQn);
	}
}

void Default_Handler(void)
{
	while(1);
}

void TIMER2_IRQHandler(void)
{
	NRF_TIMER2->EVENTS_COMPARE[0] = 0;
	ms_counter++;
}
