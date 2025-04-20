//Author mztulip
//mateusz@tulip.lol
//Tested with PCA10028

//Scans frequences with 1MHz step staring from 2.4GHz
//Data is printed using 1MHz baudrate, it can be viewed using 
//for example picocom. VT100 is used to represent frequency points as waterfall

#include <stdio.h>
#include <stdbool.h>
#include "nrf51.h"
#include "nrf51_bitfields.h"
#include "uart.h"
#include "leds.h"
#include "radio.h"
#include "timer.h"
#include "utils.h"
#include "serial_draws.h"

void clocks_start( void )
{
	//Start external 16MHz crystal
    NRF_CLOCK->EVENTS_HFCLKSTARTED = 0;
    NRF_CLOCK->TASKS_HFCLKSTART = 1;

    while (NRF_CLOCK->EVENTS_HFCLKSTARTED == 0);
}

void draw_header(void)
{
	// https://github.com/0x5c/VT100-Examples/blob/master/vt_seq.md
	// Helpful document for VT100
	printf("\033[!p");
	printf("\033[2J");//Clear 
	//start scroll from line 4
  	printf("\033[4r");
	printf("\033[0;1H");//move cursor to row0 column1
  	printf("\033[2K"); //erase line
  	printf("2.4GHz    2.41GHz   2.42GHz    2.43GHz  2.44GHz   2.45GHz   2.46GHz   2.47GHz   2.48GHz   2.49GHz   2.50GHz   2.51GHz   2.52GHz");
	printf("\033[3;1H");//move cursor to row3 column1
	printf("\033[2K"); //erase line
	printf("\033[3;41H");//move cursor to row3 column20
	printf("| Use left or right arrow to move marker");
  	draw_frequency_scale();
}

void serial_rx_read_handle_actions(void)
{
	uint8_t byte ;
	if(uart_get_noblock(&byte))
	{
		// printf("Received:%c", byte);
		if(byte == '[')
		{
			uint8_t byte2 = uart_get_block();
			if(byte2 == 'D') //Left key
			{
				update_marker(0);
			}
			else if(byte2 == 'C') //Right key
			{
				update_marker(1);
			}
			else if(byte2 == 'A') //Up key
			{
				NRF_RADIO->MODE = RADIO_MODE_MODE_Nrf_2Mbit << RADIO_MODE_MODE_Pos;
			}
			else if(byte2 == 'B') //Down key
			{
				NRF_RADIO->MODE = RADIO_MODE_MODE_Nrf_1Mbit << RADIO_MODE_MODE_Pos;
			}
		}
		else if(byte == 'r')
		{
			draw_header();
		}
	}
}

uint8_t colors_vt100[] =  {16,17,18,19,20,21,93,92,91,90,89,88,160};

void print_colored(int16_t value, int16_t min, int16_t max)
{
    int16_t colors_count = sizeof(colors_vt100);
    int16_t values_per_color = (max-min)/colors_count;
    int16_t color_index = (value-min)/values_per_color;
    if(color_index >= colors_count)
    {
        color_index = colors_count-1;
    }
    // printf(" \033[%dm %d", colors_vt100[color_index],value);
    printf("\033[48;5;%dm ", colors_vt100[color_index]);
}

void print_rssi_point(void)
{
	static uint8_t frequency  = 0 ;
	int16_t rssi = RADIO_get_rssi(frequency);
	print_colored(rssi, -100, -50);
	frequency++;
	if (frequency > 125) 
	{
		frequency = 0;
		printf("\e7"); //save cursor position
		draw_frequency_marker();
		printf("\e8"); //restore cursor position
		printf("\033[0m\n\r");
	}
}

int main()
{
	setbuf(stdout, NULL);
	clocks_start();
    timer_init();
	led_init();
	uart_init();
	printf("\n\rHello rssi scanner.");
	draw_header();

	radio_init();
	radio_start_rx();

	uint32_t last_print = timer_get_time();
	
	while(1)
	{
		serial_rx_read_handle_actions();
		print_rssi_point();
		if((timer_get_time() - last_print) > 1000) //execute every 1s
		{
			last_print = timer_get_time();
			led_toogle(LED3);
		}
	}
}

void Default_Handler(void)
{
	while(1);
}