#ifndef DEVICE_STORE__H
#define DEVICE_STORE__H

#include <stdint.h>

void print_detected_devices(void);
void add_device_name(uint8_t mac[], uint8_t *name_ptr, uint8_t str_len);
void update_device(uint8_t mac[], uint8_t rssi);

#endif