#ifndef RADIO_PHY__H
#define RADIO_PHY__H
#include <stdint.h>

void radio_init( );
void radio_start_rx();
int16_t RADIO_get_rssi(uint8_t freq_channel);

#endif