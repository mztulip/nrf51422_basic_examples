#ifndef UTILS__H
#define UTILS__H

#include <stdint.h>

void print_payload(const uint8_t *data, uint8_t length);
void print_payload_ascii(const uint8_t *data, uint8_t length);

#endif