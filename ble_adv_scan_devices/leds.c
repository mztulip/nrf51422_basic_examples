#include "leds.h"
#include "nrf51.h"
#include "nrf51_bitfields.h"

const uint32_t LED1 = 21; //P0.21
const uint32_t LED2 = 22; //P0.22
const uint32_t LED3 = 23; //P0.23
const uint32_t LED4 = 24; //P0.24

void led_toogle(uint32_t pin_number)
{
    uint32_t pins_state = NRF_GPIO->OUT;

    NRF_GPIO->OUTSET = (~pins_state & (1UL << pin_number));
    NRF_GPIO->OUTCLR = (pins_state & (1UL << pin_number));
}

static void pin_init(uint32_t pin)
{
    NRF_GPIO->PIN_CNF[pin] = ((uint32_t)GPIO_PIN_CNF_DIR_Output << GPIO_PIN_CNF_DIR_Pos)
                | ((uint32_t)GPIO_PIN_CNF_INPUT_Disconnect << GPIO_PIN_CNF_INPUT_Pos)
                | ((uint32_t)GPIO_PIN_CNF_PULL_Disabled << GPIO_PIN_CNF_PULL_Pos)
                | ((uint32_t)GPIO_PIN_CNF_DRIVE_S0S1 << GPIO_PIN_CNF_DRIVE_Pos)
                | ((uint32_t)GPIO_PIN_CNF_SENSE_Disabled << GPIO_PIN_CNF_SENSE_Pos);
}

void led_init(void)
{
    pin_init(LED1);
    pin_init(LED2);
    pin_init(LED3);
    pin_init(LED4);
    NRF_GPIO->OUTSET = 1UL << LED1;
    NRF_GPIO->OUTSET = 1UL << LED2;
    NRF_GPIO->OUTSET = 1UL << LED3;
    NRF_GPIO->OUTSET = 1UL << LED4;
}