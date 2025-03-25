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

uint8_t byte_bits_reverse(uint8_t x)
{
	uint8_t output = 0;
	for(int i = 0; i < 8; i++)
	{
		if(x&(0x01<<i)) {output |= 1 << (7-i);}
	}
	return output;
}

void send_uart_link_layer_adv_frame(uint8_t rssi, uint8_t *data, uint32_t timestamp, uint8_t bytes_count, uint32_t crc)
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

	uart_put(0xd6);
	uart_put(0xbe);
	uart_put(0x89);
	uart_put(0x8e);

	for(int i=0; i < bytes_count; i++)
	{
		uart_put(data[i]);
	}

	//Corev4.0 1.2 BIT ORDERING Volume 6
	//CRC bytes are transmitted as most significant octet first
	//and LSB first from ble phy crc is represented in cpu order
	//therefore it should be modifed to radio version to be correctly interpreted by wireshark
	uint8_t crc_bytes_swapped[3];
	crc_bytes_swapped[2] = crc&0xff;
	crc_bytes_swapped[1] = (crc>>8)&0xff;
	crc_bytes_swapped[0] = (crc>>16)&0xff; //MSB octet(byte) first

	for(int i=0; i < 3; i++)
	{
		uart_put(byte_bits_reverse(crc_bytes_swapped[i]));
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
		uint32_t crc = rx_fifo.packet[rx_fifo.read_index].crc;
		//Casting to uint8_t discarding volatile qualifier.
		send_uart_link_layer_adv_frame(rssi, (uint8_t *)data, timer_get_time(), frame_bytes_count, crc);

		
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
	printf("\n\rHello ble single channel adv scanner with link layer output for wireshark");
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
			// send_uart_link_layer_adv_frame(1, 0, timer_get_time());
		}
	}
}

void Default_Handler(void)
{
	while(1);
}