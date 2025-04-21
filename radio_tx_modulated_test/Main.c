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

static uint32_t get_random_byte(void)
{
    NRF_RNG->EVENTS_VALRDY = 0;
    while (NRF_RNG->EVENTS_VALRDY == 0) {}
    return NRF_RNG->VALUE;
}

static uint32_t get_random_32bit(void)
{
	uint32_t data = get_random_byte() | get_random_byte() << 8 | get_random_byte() <<16| get_random_byte() << 24;
	return data;
}

static void generate_random_packet(void)
{
	static uint8_t packet[256];

    NRF_RADIO->PREFIX0 = get_random_byte();
    NRF_RADIO->BASE0   = get_random_32bit();

    // S1 size = 0 bits, S0 size = 0 bytes, payload length size = 8 bits
    NRF_RADIO->PCNF0  = (0UL << RADIO_PCNF0_S1LEN_Pos) |
                        (0UL << RADIO_PCNF0_S0LEN_Pos) |
                        (8UL << RADIO_PCNF0_LFLEN_Pos);

    // Packet configuration:
    // Bit 25: 1 Whitening enabled
    // Bit 24: 1 Big endian,
    // 4 byte base address length (5 byte full address length),
    // 0 byte static length, max 255 byte payload .
    NRF_RADIO->PCNF1  = (RADIO_PCNF1_WHITEEN_Enabled << RADIO_PCNF1_WHITEEN_Pos) |
                        (RADIO_PCNF1_ENDIAN_Big << RADIO_PCNF1_ENDIAN_Pos) |
                        (4UL << RADIO_PCNF1_BALEN_Pos) |
                        (0UL << RADIO_PCNF1_STATLEN_Pos) |
                        (255UL << RADIO_PCNF1_MAXLEN_Pos);
    NRF_RADIO->CRCCNF = (RADIO_CRCCNF_LEN_Disabled << RADIO_CRCCNF_LEN_Pos);
    packet[0]         = 254;    // 254 byte payload.

    for (uint8_t i = 0; i < 254; i++)
    {
        packet[i + 1] = get_random_byte();
    }
    NRF_RADIO->PACKETPTR = (uint32_t)packet;
}

static void start_modulated_tx(uint8_t channel)
{
	radio_disable();
    NRF_RADIO->SHORTS     = RADIO_SHORTS_END_DISABLE_Msk | RADIO_SHORTS_READY_START_Msk | \
                            RADIO_SHORTS_DISABLED_TXEN_Msk;;
    NRF_RADIO->TXPOWER    = (RADIO_TXPOWER_TXPOWER_0dBm << RADIO_TXPOWER_TXPOWER_Pos);
    NRF_RADIO->MODE       = (RADIO_MODE_MODE_Nrf_1Mbit << RADIO_MODE_MODE_Pos);
	// NRF_RADIO->MODE       = (RADIO_MODE_MODE_Nrf_2Mbit << RADIO_MODE_MODE_Pos);
	// NRF_RADIO->MODE       = (RADIO_MODE_MODE_Nrf_250Kbit << RADIO_MODE_MODE_Pos);
    NRF_RADIO->FREQUENCY  = channel;

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

	printf("\n\rHello Radio random modulated tx test");
	generate_random_packet();
	
	start_modulated_tx(channel);
	printf("\n\rStarting modu channel: %d, %dMHz", channel, 2400+channel);
	while(1)
	{		
		fflush(stdout);
		console_handling();
		if(sweep)
		{
			channel++;
			printf("\n\rStarting channel: %d, %dMHz", channel, 2400+channel);
			start_modulated_tx(channel);
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
