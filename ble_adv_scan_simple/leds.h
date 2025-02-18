#ifndef LEDS__H
#define LEDS__H

#include <stdint.h>

extern const uint32_t LED1;
extern const uint32_t LED2;
extern const uint32_t LED3;
extern const uint32_t LED4;

void led_init(void);
void led_toogle(uint32_t pin_number);

#endif