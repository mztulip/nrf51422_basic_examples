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

int main()
{
	setbuf(stdout, NULL);
	clocks_start();
    timer_init();
	led_init();
	uart_init();
	printf("\n\rHello rssi scanner.");

	printf("\033[2J");//Clear 
	//start scroll from line 4
  	printf("\033[4r");
	printf("\033[0;1H");//move cursor to row0 column1
  	printf("\033[2K"); //erase line
  	printf("2.4GHz    2.41GHz   2.42GHz    2.43GHz  2.44GHz   2.45GHz   2.46GHz   2.47GHz   2.48GHz   2.49GHz   2.50GHz   2.51GHz   2.52GHz   2.53GHz   2.54GHz   2.55GHz   2.56GHz   2.57GHz   2.58GHz   2.59GHz   2.6GHz");
  	draw_frequency_scale();

	radio_init();
	radio_start_rx();

	uint32_t last_print = timer_get_time();
	while(1)
	{
	
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