//Author mztulip
//mateusz@tulip.lol
//Tested with PCA10028

#include <stdio.h>
#include <stdbool.h>
#include "nrf51.h"
#include "nrf51_bitfields.h"
#include "nrf51_deprecated.h"
#include "uart.h"

const uint32_t LED1 = 21; //P0.21

void delay(void)
{
    for (volatile uint32_t i = 0; i < 1234560; ++i)
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

static void radio_disable(void)
{
    NRF_RADIO->SHORTS          = 0;
    NRF_RADIO->EVENTS_DISABLED = 0;
    NRF_RADIO->TEST            = 0;
    NRF_RADIO->TASKS_DISABLE   = 1;
    while (NRF_RADIO->EVENTS_DISABLED == 0)
    {
    }
    NRF_RADIO->EVENTS_DISABLED = 0;
}

static void init_clock(void)
{
    // Start 16 MHz crystal oscillator
    NRF_CLOCK->EVENTS_HFCLKSTARTED  = 0;
    NRF_CLOCK->TASKS_HFCLKSTART     = 1;

    // Wait for the external oscillator to start up
    while (NRF_CLOCK->EVENTS_HFCLKSTARTED == 0)
    {
        // Do nothing.
    }
}

static void start_continuous_tx(uint8_t channel)
{
	radio_disable();
    NRF_RADIO->SHORTS     = RADIO_SHORTS_READY_START_Msk;
    NRF_RADIO->TXPOWER    = (RADIO_TXPOWER_TXPOWER_0dBm << RADIO_TXPOWER_TXPOWER_Pos);
	//This field does not matter in case of tx not modulated test
    NRF_RADIO->MODE       = (RADIO_MODE_MODE_Nrf_1Mbit << RADIO_MODE_MODE_Pos);
    NRF_RADIO->FREQUENCY  = channel;

    NRF_RADIO->TEST       = (RADIO_TEST_CONST_CARRIER_Enabled << RADIO_TEST_CONST_CARRIER_Pos) \
                            | (RADIO_TEST_PLL_LOCK_Enabled << RADIO_TEST_PLL_LOCK_Pos);

    NRF_RADIO->TASKS_TXEN = 1;
}

int channel = 50;
bool sweep = false;

void console_handling(void)
{
	uint8_t byte;
	if(uart_get_noblock(&byte))
	{
		if(byte == 's')
		{
			if(sweep)
			{
				sweep = false;
				printf("\n\rFrequency sweep stopped");
			}
			else 
			{
				sweep = true;
				printf("\n\rFrequency sweep started");
			}
		}
	}
}

int main()
{		
	NRF_RNG->TASKS_START = 1;
	init_clock();
	led_init();
	uart_init();

	printf("\n\rHello Radio tx test");

	
	start_continuous_tx(channel);
	printf("\n\rStarting channel: %d, %dMHz", channel, 2400+channel);
	while(1)
	{
		
		fflush(stdout);
		console_handling();
		if(sweep)
		{
			channel++;
			printf("\n\rStarting channel: %d, %dMHz", channel, 2400+channel);
			start_continuous_tx(channel);
			if(channel >125)
			{
				channel = 0;
			}
			delay();
		}
	}
}

void Default_Handler(void)
{
	while(1);
}
