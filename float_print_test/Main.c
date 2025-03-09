//Author mztulip
//mateusz@tulip.lol
//Tested with PCA10028


#include <stdio.h>
#include <stdbool.h>
#include "nrf51.h"
#include "nrf51_bitfields.h"
#include "uart.h"
#include "leds.h"

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
	led_init();
	uart_init();
	printf("\n\rHello ble single channel adv scanner for LYWSD03MMC devices.");
	float a = 123.45;
	printf("\n\rFloat: %f", a);
	// fflush(stdout); //Not necessary when buf is NULL

	while(1)
	{
		for (volatile uint32_t i = 0; i < 123456; ++i){}
		led_toogle(LED1);
	}
}

void Default_Handler(void)
{
	while(1)
	{
		for (volatile uint32_t i = 0; i < 123456; ++i){}
		led_toogle(LED1);
		led_toogle(LED2);
		led_toogle(LED3);
		led_toogle(LED4);
	}
}