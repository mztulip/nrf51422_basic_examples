#ifndef BLE_PRINT__H
#define BLE_PRINT__H

#include <stdint.h>

void init_pdu_buffer_pointer(uint8_t *pointer);
void show_pdu_data(void);
void filter_print_by_mac(uint64_t mac);

#endif