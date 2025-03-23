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
#include "rx_fifo.h"
#include "timer.h"

void clocks_start( void )
{
	//Start external 16MHz crystal
    NRF_CLOCK->EVENTS_HFCLKSTARTED = 0;
    NRF_CLOCK->TASKS_HFCLKSTART = 1;

	//Wait for crystal oscillator to start
    while (NRF_CLOCK->EVENTS_HFCLKSTARTED == 0);
}

void send_uart_pdu_data(uint8_t rssi, uint8_t *data, uint32_t timestamp, uint8_t bytes_count)
{
	static uint32_t frame_counter = 0;
	uart_put('\n');
	uart_put('F');
	uart_put('R');
	uart_put('A');
	uart_put('M');
	uart_put('E');

	for(int i=0; i < 4; i++)
	{
		uint8_t* pointer = ((uint8_t*)&timestamp);
		uint8_t c = pointer[i];
		uart_put(c);
	}

	for(int i=0; i < 4; i++)
	{
		uint8_t* pointer = ((uint8_t*)&frame_counter);
		uart_put(pointer[i]);
	}

	for(int i=0; i < bytes_count; i++)
	{
		uart_put(data[i]);
	}

	frame_counter++;
}

void process_rx_fifo(void)
{
	if(rx_fifo.count >0)
	{
		volatile uint8_t *data = rx_fifo.packet[rx_fifo.read_index].data;
		int8_t  rssi = rx_fifo.packet[rx_fifo.read_index].rssi;
		uint8_t frame_bytes_count = rx_fifo.packet[rx_fifo.read_index].length;
		//Casting to uint8_t discarding volatile qualifier.
		send_uart_pdu_data(rssi, (uint8_t *)data, timer_get_time(), frame_bytes_count);

		
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
		if((timer_get_time() - last_print) > 100) //execute every 1s
		{
			last_print = timer_get_time();
			// send_uart_pdu_data(1, 0, timer_get_time());
		}
	}
}

void Default_Handler(void)
{
	while(1);
}