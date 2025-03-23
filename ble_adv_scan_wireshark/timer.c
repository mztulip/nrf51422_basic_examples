#include "timer.h"
#include <stdbool.h>
#include "nrf51.h"
#include "nrf51_bitfields.h"

volatile uint32_t ms_counter = 0 ;

uint32_t timer_get_time(void)
{
    return ms_counter;
}

void timer_init(void)
{
    // Configure the system timer with a 1 MHz base frequency
    NRF_TIMER2->PRESCALER = 4;
    NRF_TIMER2->BITMODE   = TIMER_BITMODE_BITMODE_16Bit;
    NRF_TIMER2->CC[0] = 1000; //Capture every 1ms =1khz
	NRF_TIMER2->SHORTS    = TIMER_SHORTS_COMPARE0_CLEAR_Msk;
	NRF_TIMER2->INTENSET = TIMER_INTENSET_COMPARE0_Msk;
    NVIC_SetPriority(TIMER2_IRQn, 6);
	NVIC_ClearPendingIRQ(TIMER2_IRQn);
    NVIC_EnableIRQ(TIMER2_IRQn);
	NRF_TIMER2->TASKS_START = 1;
}

void TIMER2_IRQHandler(void)
{
	NRF_TIMER2->EVENTS_COMPARE[0] = 0;
	ms_counter++;
}
