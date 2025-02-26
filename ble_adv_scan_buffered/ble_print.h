#ifndef BLE_PRINT__H
#define BLE_PRINT__H

#include <stdint.h>

void init_pdu_buffer_pointer(uint8_t *pointer);
void show_pdu_data(int8_t rssi);
void filter_print_by_mac(uint64_t mac);

#endif