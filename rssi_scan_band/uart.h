#ifndef UART__H
#define UART__H
#include <stdint.h>

void uart_init(void);
void uart_put(char c);
uint8_t uart_get_noblock(uint8_t *data);
uint8_t uart_get_block(void);
void update_marker(uint8_t dir);

#endif