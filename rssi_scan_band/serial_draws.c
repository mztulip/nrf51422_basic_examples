#include "serial_draws.h"
#include <stdio.h>
#include "uart.h"

int32_t marker_pos = 0;
int32_t marker_range = 125;

void update_marker(uint8_t dir)
{
	if(dir)
	{
		marker_pos++;
		if(marker_pos > marker_range)
		{
			marker_pos = 0;
		}
	}
	else
	{
		marker_pos--;
		if(marker_pos < 0)
		{
			marker_pos = marker_range;
		}
	}
}

void update_frequency_marker(uint8_t dir)
{
	if(dir)
	{
		marker_pos++;
		if(marker_pos > marker_range)
		{
			marker_pos = 0;
		}
	}
	else
	{
		marker_pos--;
		if(marker_pos < 0)
		{
			marker_pos = marker_range;
		}
	}
}


void draw_frequency_marker(void)
{
	draw_frequency_scale();
  	printf("\033[3;1H");//move cursor to row3 column1
 	uint32_t frequency = 2400+marker_pos;
  	printf("Marker pos: %luMHz",frequency);
}

void draw_frequency_scale(void)
{
  	printf("\033[2;1H");//move cursor to row2 column1
 	printf("\033[2K"); //erase line
  	for(int i = 0; i <= marker_range; i++)
  	{
  		uint8_t backgorund_color = 0;
  		if(i == marker_pos)
  		{
  			backgorund_color = 1;
  		}
  		if(i%10 == 0)
  		{
  			printf("\e[48;5;%dm|\e[0m", backgorund_color);
  		}
  		else
  		{
  			printf("\e[48;5;%dm \e[0m", backgorund_color);;
  		}
  	}
}