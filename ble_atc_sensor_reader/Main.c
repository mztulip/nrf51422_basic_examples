//Author mztulip
//mateusz@tulip.lol
//Tested with PCA10028

//Project aim is to read data from custom firmware https://github.com/atc1441/ATC_MiThermometer
//used with Xiaomi Thermometer LYWSD03MMC
//This app scans ble advertisements and prints data using UART

#include <stdio.h>
#include <stdbool.h>
#include "nrf51.h"
#include "nrf51_bitfields.h"
#include "uart.h"
#include "leds.h"
#include "ble_phy.h"
#include "ble.h"
#include "rx_fifo.h"
#include "timer.h"
#include "device_store.h"
#include "utils.h"

void clocks_start( void )
{
	//Start external 16MHz crystal
    NRF_CLOCK->EVENTS_HFCLKSTARTED = 0;
    NRF_CLOCK->TASKS_HFCLKSTART = 1;

    while (NRF_CLOCK->EVENTS_HFCLKSTARTED == 0);
}

void process_rx_fifo(void)
{
	if(rx_fifo.count >0)
	{
		volatile uint8_t *data = rx_fifo.packet[rx_fifo.read_index].data;
		int8_t  rssi = rx_fifo.packet[rx_fifo.read_index].rssi;
		//Casting to uint8_t discarding volatile qualifier.
		//Here shouldnt be problem with this because as soon as read_index isnt changed
		//this table can not be changed
		init_pdu_buffer_pointer((uint8_t *)data);
		analyse_packet_data(rssi);

		
		rx_fifo.read_index++;
		if(rx_fifo.read_index >= 10)
		{
			rx_fifo.read_index = 0;
		}
		//FIFo shouldnt be modified when packet is writing in interrupt
		NVIC_DisableIRQ(RADIO_IRQn);
		//count modyfiing is not atomic operation  and is written in interrupt also
		//but hopefully this is signle core app therefore with disabled interrupt
		//it always will  be executed safely
		rx_fifo.count--;
		NVIC_EnableIRQ(RADIO_IRQn);
	}
}

static void analyse_sensor_data(uint8_t type, uint8_t *data, uint8_t len, uint8_t *mac)
{
	printf("\n\rMAC: %02x:%02x:%02x:%02x:%02x:%02x ", mac[5], mac[4], mac[3], mac[2], mac[1], mac[0]);
	printf(" Dev name: %s", get_device_name(mac));
	// printf("Adv type: %d ", type);
	// print_payload(data, len);

	if(type == 22)
	{
		int16_t temp;
		((uint8_t*)&temp)[0]= data[9];
		((uint8_t*)&temp)[1]= data[8];
		printf(" Tempeature:%d°C", temp/10);

		uint8_t humidity = data[10];
		printf(" Humidity:%d%%", humidity);

		uint16_t battery_voltage_mv;
		((uint8_t*)&battery_voltage_mv)[0]= data[11];
		((uint8_t*)&battery_voltage_mv)[1]= data[12];

		printf(" Battery voltage:%dmV", battery_voltage_mv);
	}

}

int main()
{
	clocks_start();
    timer_init();
	led_init();
	uart_init();
	printf("\n\rHello ble single channel adv scanner for LYWSD03MMC devices.");
	uint8_t channel = 37;
	ble_init(channel);
	ble_start_rx(channel);

	uint32_t last_print = timer_get_time();

	set_device_name_prefix_filter("ATC_");

	while(1)
	{
		process_rx_fifo();
		if((timer_get_time() - last_print) > 1000) //execute every 1s
		{
			last_print = timer_get_time();
			printf("\033[2J"); //VT100 clear screen
			// print_detected_devices();
			execute_callback_advdata_for_each_device(analyse_sensor_data);
		}
	}
}

void Default_Handler(void)
{
	while(1);
}