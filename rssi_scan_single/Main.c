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

	uint8_t channel = 37;
	radio_init();
	radio_start_rx(channel);

	uint32_t last_print = timer_get_time();

	NRF_RADIO->TASKS_RSSISTART = 1;
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