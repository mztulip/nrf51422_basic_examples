#ifndef BLE_PHY__H
#define BLE_PHY__H
#include <stdint.h>

void ble_init( uint8_t channel_number );
void ble_start_rx(uint8_t channel_number);

#endif