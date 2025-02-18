//Author mztulip
//mateusz@tulip.lol
#include "nrf51.h"
#include "nrf51_bitfields.h"

const uint32_t LED1 = 21; //P0.21

void delay(void)
{
    for (volatile uint32_t i = 0; i < 123456; ++i)
    {

    }
}

int main()
{
	NRF_GPIO->PIN_CNF[LED1] = ((uint32_t)GPIO_PIN_CNF_DIR_Output << GPIO_PIN_CNF_DIR_Pos)
						| ((uint32_t)GPIO_PIN_CNF_INPUT_Disconnect << GPIO_PIN_CNF_INPUT_Pos)
						| ((uint32_t)GPIO_PIN_CNF_PULL_Disabled << GPIO_PIN_CNF_PULL_Pos)
						| ((uint32_t)GPIO_PIN_CNF_DRIVE_S0S1 << GPIO_PIN_CNF_DRIVE_Pos)
						| ((uint32_t)GPIO_PIN_CNF_SENSE_Disabled << GPIO_PIN_CNF_SENSE_Pos);

	while(1)
	{
		delay();
		NRF_GPIO->OUTCLR = (1<<LED1);
		delay();
		NRF_GPIO->OUTSET = (1<<LED1);
	}
}

void Default_Handler(void)
{
	while(1);
}
