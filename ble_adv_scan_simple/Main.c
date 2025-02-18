//Author mztulip
//mateusz@tulip.lol
//Tested with PCA10028

#include <stdio.h>
#include "nrf51.h"
#include "nrf51_bitfields.h"
#include "uart.h"
#include "leds.h"


static  uint8_t                     m_rx_payload_buffer[255];
const uint32_t  RADIO_SHORTS_COMMON =  ( RADIO_SHORTS_READY_START_Msk | RADIO_SHORTS_END_DISABLE_Msk | \
                                RADIO_SHORTS_ADDRESS_RSSISTART_Msk | RADIO_SHORTS_DISABLED_RSSISTOP_Msk );

void clocks_start( void )
{
	//Start external 16MHz crystal
    NRF_CLOCK->EVENTS_HFCLKSTARTED = 0;
    NRF_CLOCK->TASKS_HFCLKSTART = 1;

    while (NRF_CLOCK->EVENTS_HFCLKSTARTED == 0);
}

static void update_radio_crc()
{
    //Ble CRC is calculated only over PDU, address should be skipped Core_v5.0.pdf 2.1.4 CRC
    NRF_RADIO->CRCCNF = RADIO_CRCCNF_LEN_Three << RADIO_CRCCNF_LEN_Pos | RADIO_CRCCNF_SKIPADDR_Skip<<RADIO_CRCCNF_SKIPADDR_Pos;
    NRF_RADIO->CRCINIT = 0x555555;      // Initial value
    NRF_RADIO->CRCPOLY = 0x00065B;     // CRC poly:  x24 + x 10 + x 9 + x6 + x 4 + x 3 + x + 1=0b0000 0000 0000 0110 0101 1011=0x00065B
}

static void update_rf_payload_format_ble()
{
    //Do ble nie używam S0 lenght oraz S1 za adresem 4 bajtowym są od razu dane czyli nagłówek
    //For BLE receltion length is necessary, but before this, 8 bits of header are presented
    //S0 will be used for for first 8 bits
    //Length is used for PDU length which varies from 1 to 255, wtf? 
    // reasonable is 2 bytes to include length information
    NRF_RADIO->PCNF0 = (1 << RADIO_PCNF0_S0LEN_Pos) | //This field is in bytes
                       (8 << RADIO_PCNF0_LFLEN_Pos) | //8bits for length
                       (0 << RADIO_PCNF0_S1LEN_Pos);

    //Bluetooth address is 4 bytes(4-1(prefix)=3)
    //Bluetooth have 2 to 257 octets of PDU therefore set maximum to 255 and static to 0
    //anyway transciver can recevi only 254
    // Core_v5.3.pdf 3.2 Whitening shall be applied on
    // the PDU and CRC of all Link Layer packets and is performed after the CRC
    // generation in the transmitter. It means that ADDRESS is not whitened
    NRF_RADIO->PCNF1 = (RADIO_PCNF1_WHITEEN_Enabled    << RADIO_PCNF1_WHITEEN_Pos) |
                       (RADIO_PCNF1_ENDIAN_Little          << RADIO_PCNF1_ENDIAN_Pos)  |
                       ((3)    << RADIO_PCNF1_BALEN_Pos)   |
                        // ((2)    << RADIO_PCNF1_BALEN_Pos)   |
                        (0                  << RADIO_PCNF1_STATLEN_Pos) |
                       (255                  << RADIO_PCNF1_MAXLEN_Pos);

    //Data whitener ponynomal x^7+x^4+1 and this is used by BLE radio 
    //Before data is de/whitened shift register should be initialised
    //with proper sequence
    //Position 0 =1 
    //Position 1 to 6 to channel index, where MSB is position 1 and LSB at position 6
    //Presented code receive on channel 37=0x25
    //Position0=1
    //Position1=1
    //Position2=0

    //Position3=0
    //Position4=1
    //Position5=0
    //Position6=1
    //In PHY regs bit0 is position6 bit1 at pos5 etc..
    //0110 0101 = 0x65
    NRF_RADIO->DATAWHITEIV = 0x65;
}


static void update_radio_parameters()
{
    NRF_RADIO->TXPOWER = RADIO_TXPOWER_TXPOWER_0dBm << RADIO_TXPOWER_TXPOWER_Pos;

    //nrf radio also have proprietary 1mbit mode
    NRF_RADIO->MODE = RADIO_MODE_MODE_Ble_1Mbit << RADIO_MODE_MODE_Pos;

    update_radio_crc();
    update_rf_payload_format_ble();
}


void ble_init( void )
{

    if ( ((NRF_FICR->OVERRIDEEN) & FICR_OVERRIDEEN_BLE_1MBIT_Msk) == FICR_OVERRIDEEN_BLE_1MBIT_Override)
    {
        NRF_RADIO->OVERRIDE0 = NRF_FICR->BLE_1MBIT[0];
        NRF_RADIO->OVERRIDE1 = NRF_FICR->BLE_1MBIT[1];
        NRF_RADIO->OVERRIDE2 = NRF_FICR->BLE_1MBIT[2];
        NRF_RADIO->OVERRIDE3 = NRF_FICR->BLE_1MBIT[3];
        NRF_RADIO->OVERRIDE4 = NRF_FICR->BLE_1MBIT[4];
    }

    update_radio_parameters();

	const uint32_t radio_irq_priority = 1;
	NVIC_SetPriority(RADIO_IRQn, radio_irq_priority & 0x03);

    //Advertisement base address
    //Tutaj wpisałem że base jest 3 bitowy wiec musze wyrzucić cześć do prefixu
    //Bluetooth chce LSB FIRST wiec zacznie wysyłać od prawej stąd z adresu 0x8E89BED6
    //0x8E jako ostatnie wyląduje w prefixie bo on jest wysyłany po base i też od LSB
    NRF_RADIO->BASE0 = 0x89BED611;
    NRF_RADIO->PREFIX0 = 0x8E;
}

void ble_start_rx(void)
{
    //Clear all radio interrupt flags
    NRF_RADIO->INTENCLR = 0xFFFFFFFF;

    //Disable radio events
    NRF_RADIO->EVENTS_DISABLED = 0;

    //This not work interrupt is generated infinitely TXEN, my solution to enable TXEN manually
    // NRF_RADIO->SHORTS      = RADIO_SHORTS_COMMON | RADIO_SHORTS_DISABLED_TXEN_Msk;
    NRF_RADIO->SHORTS      = RADIO_SHORTS_COMMON ;
    // NRF_RADIO->INTENSET    = RADIO_INTENSET_DISABLED_Msk | RADIO_INTENSET_READY_Msk| RADIO_INTENSET_END_Msk|RADIO_INTENSET_ADDRESS_Msk;
     //Enable interrupt when radio reached DIsabled state, it means that data is received
    NRF_RADIO->INTENSET    = RADIO_INTENSET_DISABLED_Msk;


    //Reception on ADDR0
    NRF_RADIO->RXADDRESSES  = 1;
    NRF_RADIO->FREQUENCY    = 2; //2402MHz
    NRF_RADIO->PACKETPTR    = (uint32_t)m_rx_payload_buffer;


    NVIC_ClearPendingIRQ(RADIO_IRQn);
    NVIC_EnableIRQ(RADIO_IRQn);

    NRF_RADIO->EVENTS_ADDRESS = 0;
    NRF_RADIO->EVENTS_PAYLOAD = 0;
    NRF_RADIO->EVENTS_DISABLED = 0;

    NRF_RADIO->TASKS_RXEN  = 1;
}

char str_buff[255];

static void show_pdu_data(void)
{
    uint8_t *header = &m_rx_payload_buffer[0];
    uint8_t header0 =  header[0];
    uint8_t length = header[1];
    uint8_t *payload = &m_rx_payload_buffer[2];
    uint32_t received_crc  = NRF_RADIO->RXCRC;
    uint8_t *adv_address = &payload[0];
    uint8_t pdu_type = (header0 >> 4)&0x0f;
    switch(pdu_type)
    {
        case 0 : sprintf(str_buff,"ADV_IND"); break;
        case 0x1 : sprintf(str_buff,"ADV_DIRECT_IND"); break;
        case 0x2 : sprintf(str_buff,"ADV_NONCONN_IND"); break;
        case 0x4 : sprintf(str_buff,"SCAN_RSP"); break;
        case 0xe : sprintf(str_buff,"ADV_EXT_IND"); break;
        case 0x8 : sprintf(str_buff,"AUX_CONNECT_RSP"); break;
        default: str_buff[0] = 0;
    }

    printf("\n\rLen: %d Type:0x%02x %s", length, pdu_type, str_buff);
    printf("\t\tMAC: %02x:%02x:%02x:%02x:%02x:%02x", adv_address[5], adv_address[4], adv_address[3], adv_address[2], adv_address[1], adv_address[0]);
    printf("\t Payload: ");
     for(int i =0; i < length;i++)
    {
        printf("%02x", payload[i]);
    }

    printf(" CRC: %08x",(unsigned int)received_crc);
}

static void on_radio_disabled_rx(void)
{
    led_toogle(LED3);
    
    if (NRF_RADIO->CRCSTATUS == 0)
    {
        printf("\n\rWrong CRC");
        return;
    }

    show_pdu_data();
    led_toogle(LED4);
}

int main()
{
	clocks_start();
	led_init();
	uart_init();
	printf("\n\rHello Uart");
	ble_init();
	ble_start_rx();

	while(1)
	{

	}
}

void Default_Handler(void)
{
	while(1);
}

void RADIO_IRQHandler()
{
    //Ready state/event means that radio is ready to reception and is waiting for start 
    if (NRF_RADIO->EVENTS_READY && (NRF_RADIO->INTENSET & RADIO_INTENSET_READY_Msk))
    {
        NRF_RADIO->EVENTS_READY = 0;
    }

    //End event explains that packet with crc is received 
    if (NRF_RADIO->EVENTS_END && (NRF_RADIO->INTENSET & RADIO_INTENSET_END_Msk))
    {
        NRF_RADIO->EVENTS_END = 0;
    }

    if (NRF_RADIO->EVENTS_ADDRESS && (NRF_RADIO->INTENSET & RADIO_INTENSET_ADDRESS_Msk))
    {
        NRF_RADIO->EVENTS_ADDRESS = 0;
    }

    //this should work because disabled interrupt is active
    if (NRF_RADIO->EVENTS_DISABLED && (NRF_RADIO->INTENSET & RADIO_INTENSET_DISABLED_Msk))
    {
        NRF_RADIO->EVENTS_DISABLED = 0;
        led_toogle(LED1);
        on_radio_disabled_rx();
        NRF_RADIO->TASKS_RXEN  = 1;
    }
}