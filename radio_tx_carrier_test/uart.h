#ifndef UART__H
#define UART__H
#include <stdint.h>

void uart_init(void);
void uart_put(char c);
uint8_t uart_get_noblock(uint8_t *data);

#endif