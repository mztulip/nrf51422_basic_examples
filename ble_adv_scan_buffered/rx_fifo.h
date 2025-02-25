#ifndef RX_FIFO__H
#define RX_FIFO__H

typedef struct
{
    uint8_t length;
    int8_t  rssi;
    uint8_t data[255];
} ble_packet_struct;

typedef struct
{
    ble_packet_struct   packet[10];
    uint32_t            write_index;                      /**< Current start of queue. */
    uint32_t            read_index;                       /**< Current end of queue. */
    uint32_t            count;                            /**< Current number of elements in the queue. */
} rx_fifo_struct;

extern volatile rx_fifo_struct rx_fifo;

#endif