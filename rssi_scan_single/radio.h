#ifndef RADIO_PHY__H
#define RADIO_PHY__H
#include <stdint.h>

void radio_init( uint8_t channel_number );
void radio_start_rx(uint8_t channel_number);

#endif