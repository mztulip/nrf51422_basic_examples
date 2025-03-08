#ifndef DEVICE_STORE__H
#define DEVICE_STORE__H

#include <stdint.h>
#include "ble.h"

void print_detected_devices(void);
void add_device_with_matched_name(uint8_t mac[], uint8_t *name_ptr, uint8_t str_len);
void update_existing_device(uint8_t mac[], uint8_t rssi, const uint8_t *adv_data, uint8_t adv_len);
void set_device_name_prefix_filter(char *prefix);
void execute_callback_advdata_for_each_device(advdata_callback cb);

#endif