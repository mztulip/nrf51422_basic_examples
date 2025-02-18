//Author mztulip
//mateusz@tulip.lol
//Tested with PCA10028

#include <stdio.h>
#include "nrf51.h"
#include "nrf51_bitfields.h"
#include "uart.h"

const uint32_t LED1 = 21; //P0.21
volatile uint32_t ms_counter = 0 ;

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

static void timer_init()
{
    // Configure the system timer with a 1 MHz base frequency
    NRF_TIMER2->PRESCALER = 4;
    NRF_TIMER2->BITMODE   = TIMER_BITMODE_BITMODE_32Bit;
    NRF_TIMER2->CC[0] = 1000; //Capture every 1ms =1khz
	NRF_TIMER2->SHORTS    = TIMER_SHORTS_COMPARE1_CLEAR_Msk;
	NRF_TIMER2->INTENSET = TIMER_INTENSET_COMPARE0_Msk;
	NVIC_ClearPendingIRQ(TIMER2_IRQn);
    NVIC_EnableIRQ(TIMER2_IRQn);
	NRF_TIMER2->TASKS_START = 1;
	
}

int main()
{		
	led_init();
	uart_init();
	timer_init();

	printf("\n\rHello Uart");
	uint32_t loop_counter = 0;
	while(1)
	{
		delay();
		NRF_GPIO->OUTCLR = (1<<LED1);
		delay();
		NRF_GPIO->OUTSET = (1<<LED1);
		printf("\n\rloop: %ld counter:%ld", loop_counter, ms_counter);
		loop_counter++;
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
