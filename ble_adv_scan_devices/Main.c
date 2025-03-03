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
#include "ble.h"
#include "rx_fifo.h"
#include "timer.h"
#include "device_store.h"

void clocks_start( void )
{
	//Start external 16MHz crystal
    NRF_CLOCK->EVENTS_HFCLKSTARTED = 0;
    NRF_CLOCK->TASKS_HFCLKSTART = 1;

    while (NRF_CLOCK->EVENTS_HFCLKSTARTED == 0);
}

void process_rx_fifo(void)
{
	if(rx_fifo.count >0)
	{
		volatile uint8_t *data = rx_fifo.packet[rx_fifo.read_index].data;
		int8_t  rssi = rx_fifo.packet[rx_fifo.read_index].rssi;
		//Casting to uint8_t discarding volatile qualifier.
		//Here shouldnt be problem with this because as soon as read_index isnt changed
		//this table can not be changed
		init_pdu_buffer_pointer((uint8_t *)data);
		show_pdu_data(rssi);

		
		rx_fifo.read_index++;
		if(rx_fifo.read_index >= 10)
		{
			rx_fifo.read_index = 0;
		}
		//FIFo shouldnt be modified when packet is writing in interrupt
		NVIC_DisableIRQ(RADIO_IRQn);
		//count modyfiing is not atomic operation  and is written in interrupt also
		//but hopefully this is signle core app therefore with disabled interrupt
		//it always will  be executed safely
		rx_fifo.count--;
		NVIC_EnableIRQ(RADIO_IRQn);
	}
}

int main()
{
	clocks_start();
    timer_init();
	led_init();
	uart_init();
	printf("\n\rHello ble single channel adv scanner with detected devices prints");
	uint8_t channel = 37;
	ble_init(channel);
	ble_start_rx(channel);

	uint32_t last_print = timer_get_time();

	while(1)
	{
		process_rx_fifo();
		if((timer_get_time() - last_print) > 1000) //execute every 1s
		{
			last_print = timer_get_time();
			print_detected_devices();
		}
	}
}

void Default_Handler(void)
{
	while(1);
}