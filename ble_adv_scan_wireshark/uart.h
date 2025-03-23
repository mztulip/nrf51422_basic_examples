#ifndef UART__H
#define UART__H

#include <stdint.h>

void uart_init(void);
void uart_put(uint8_t c);

#endif