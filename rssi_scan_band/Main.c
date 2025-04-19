//Author mztulip
//mateusz@tulip.lol
//Tested with PCA10028

//Project aim is to read data from custom firmware https://github.com/atc1441/ATC_MiThermometer
//used with Xiaomi Thermometer LYWSD03MMC
//This app scans ble advertisements and prints data using UART

#include <stdio.h>
#include <stdbool.h>
#include "nrf51.h"
#include "nrf51_bitfields.h"
#include "uart.h"
#include "leds.h"
#include "radio.h"
#include "timer.h"
#include "utils.h"
#include "serial_draws.h"

void clocks_start( void )
{
	//Start external 16MHz crystal
    NRF_CLOCK->EVENTS_HFCLKSTARTED = 0;
    NRF_CLOCK->TASKS_HFCLKSTART = 1;

    while (NRF_CLOCK->EVENTS_HFCLKSTARTED == 0);
}

void draw_header(void)
{
	printf("\033[!p");
	printf("\033[2J");//Clear 
	//start scroll from line 4
  	printf("\033[4r");
	printf("\033[0;1H");//move cursor to row0 column1
  	printf("\033[2K"); //erase line
  	printf("2.4GHz    2.41GHz   2.42GHz    2.43GHz  2.44GHz   2.45GHz   2.46GHz   2.47GHz   2.48GHz   2.49GHz   2.50GHz   2.51GHz   2.52GHz");
	printf("\033[3;1H");//move cursor to row3 column1
	printf("\033[2K"); //erase line
	printf("\033[3;41H");//move cursor to row3 column20
	printf("| Use left or right arrow to move marker");
  	draw_frequency_scale();
}

void serial_rx_read_handle_actions(void)
{
	uint8_t byte ;
	if(uart_get_noblock(&byte))
	{
//			printf("Received:%c", byte);
		if(byte == '[')
		{
			uint8_t byte2 = uart_get_block();
			if(byte2 == 'D')
			{
//				printf("left");
				update_marker(0);
			}
			else if(byte2 == 'C')
			{
//				printf("right");
				update_marker(1);
			}
		}
		else if(byte == 'r')
		{
			draw_header();
		}
	}
}

int main()
{
	setbuf(stdout, NULL);
	clocks_start();
    timer_init();
	led_init();
	uart_init();
	printf("\n\rHello rssi scanner.");
	draw_header();

	radio_init();
	radio_start_rx();

	uint32_t last_print = timer_get_time();
	while(1)
	{
		serial_rx_read_handle_actions();
		if((timer_get_time() - last_print) > 1000) //execute every 1s
		{
			last_print = timer_get_time();
			led_toogle(LED3);
		}
	}
}

void Default_Handler(void)
{
	while(1);
}