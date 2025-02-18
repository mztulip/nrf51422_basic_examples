//Author mztulip
//mateusz@tulip.lol
//Tested with PCA10028

#include <stdio.h>
#include "nrf51.h"
#include "nrf51_bitfields.h"
#include "uart.h"

const uint32_t LED1 = 21; //P0.21

void delay(void)
{
    for (volatile uint32_t i = 0; i < 123456; ++i)
    {

    }
}

void led_init(void)
{
	NRF_GPIO->PIN_CNF[LED1] = ((uint32_t)GPIO_PIN_CNF_DIR_Output << GPIO_PIN_CNF_DIR_Pos)
					| ((uint32_t)GPIO_PIN_CNF_INPUT_Disconnect << GPIO_PIN_CNF_INPUT_Pos)
					| ((uint32_t)GPIO_PIN_CNF_PULL_Disabled << GPIO_PIN_CNF_PULL_Pos)
					| ((uint32_t)GPIO_PIN_CNF_DRIVE_S0S1 << GPIO_PIN_CNF_DRIVE_Pos)
					| ((uint32_t)GPIO_PIN_CNF_SENSE_Disabled << GPIO_PIN_CNF_SENSE_Pos);
}

void clocks_start( void )
{
	//Start external 16MHz crystal
    NRF_CLOCK->EVENTS_HFCLKSTARTED = 0;
    NRF_CLOCK->TASKS_HFCLKSTART = 1;

    while (NRF_CLOCK->EVENTS_HFCLKSTARTED == 0);
}

int main()
{
	clocks_start();
	led_init();
	uart_init();

	printf("\n\rHello Uart");
	uint32_t loop_counter = 0;
	while(1)
	{
		delay();
		NRF_GPIO->OUTCLR = (1<<LED1);
		delay();
		NRF_GPIO->OUTSET = (1<<LED1);
		printf("\n\rloop: %ld", loop_counter);
		loop_counter++;
	}
}

void Default_Handler(void)
{
	while(1);
}
