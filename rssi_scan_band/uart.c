#include "uart.h"
#include "nrf51.h"
#include "nrf51_bitfields.h"

void uart_init(void)
{
	const uint32_t txd_pin = 9;//P.09 TXD
	const uint32_t rxd_pin = 11;//P.11 TXD
	NRF_GPIO->OUTSET = (1<<txd_pin);
	NRF_GPIO->PIN_CNF[txd_pin] = ((uint32_t)GPIO_PIN_CNF_DIR_Output << GPIO_PIN_CNF_DIR_Pos)
						| ((uint32_t)GPIO_PIN_CNF_INPUT_Disconnect << GPIO_PIN_CNF_INPUT_Pos)
						| ((uint32_t)GPIO_PIN_CNF_PULL_Disabled << GPIO_PIN_CNF_PULL_Pos)
						| ((uint32_t)GPIO_PIN_CNF_DRIVE_S0S1 << GPIO_PIN_CNF_DRIVE_Pos)
						| ((uint32_t)GPIO_PIN_CNF_SENSE_Disabled << GPIO_PIN_CNF_SENSE_Pos);

	NRF_GPIO->PIN_CNF[rxd_pin] = ((uint32_t)GPIO_PIN_CNF_DIR_Input << GPIO_PIN_CNF_DIR_Pos)
						| ((uint32_t)GPIO_PIN_CNF_INPUT_Connect << GPIO_PIN_CNF_INPUT_Pos)
						| ((uint32_t)GPIO_PIN_CNF_PULL_Pullup << GPIO_PIN_CNF_PULL_Pos)
						| ((uint32_t)GPIO_PIN_CNF_DRIVE_S0S1 << GPIO_PIN_CNF_DRIVE_Pos)
						| ((uint32_t)GPIO_PIN_CNF_SENSE_Disabled << GPIO_PIN_CNF_SENSE_Pos);

	NRF_UART0->BAUDRATE = 0x01D7E000; //115200
	NRF_UART0->BAUDRATE = 0x10000000; //1Mega
	NRF_UART0->CONFIG = UART_CONFIG_PARITY_Excluded << UART_CONFIG_PARITY_Pos | UART_CONFIG_HWFC_Disabled;
	NRF_UART0->PSELTXD = txd_pin;
	NRF_UART0->PSELRXD = rxd_pin;
	NRF_UART0->ENABLE = UART_ENABLE_ENABLE_Enabled;
	NRF_UART0->TASKS_STARTTX = 1;
	NRF_UART0->TASKS_STARTRX = 1;
    NRF_UART0->TXD = ' '; //First character needs to be send to generate TXDRDY event and not be stuck in while loop
}

void uart_put(char c)
{
    while(NRF_UART0->EVENTS_TXDRDY == 0) {}
    NRF_UART0->EVENTS_TXDRDY = 0;
    NRF_UART0->TXD = c;
    
}

uint8_t uart_get_block(void)
{
    while(NRF_UART0->EVENTS_RXDRDY == 0) {}
    NRF_UART0->EVENTS_RXDRDY = 0;
    return NRF_UART0->RXD ;
}

uint8_t uart_get_noblock(uint8_t *data)
{
    if( NRF_UART0->EVENTS_RXDRDY != 0 )
	{
		NRF_UART0->EVENTS_RXDRDY = 0;
		*data = NRF_UART0->RXD ;
		return 1;
	}
    return 0;
}