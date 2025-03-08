#ifndef BLE_PRINT__H
#define BLE_PRINT__H

#include <stdint.h>

typedef void (*advdata_callback)(uint8_t type, uint8_t *data, uint8_t len, uint8_t *mac);

void init_pdu_buffer_pointer(uint8_t *pointer);
void analyse_packet_data(int8_t rssi);
void filter_print_by_mac(uint64_t mac);
void analyse_adv_pdu( uint8_t *pdu , uint8_t pdu_len, uint8_t *mac, advdata_callback cb);

#endif