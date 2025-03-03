#include "device_store.h"
#include <stdbool.h>
#include <stdio.h>
#include <string.h>
#include "timer.h"

uint8_t stored_devices = 0;
uint8_t device_mac[10][6];
uint8_t device_name[10][100]; //Maybe allocate names on heap?
uint8_t device_rssi[10];
uint32_t device_last_reception_time[10];
uint32_t device_previous_reception_time[10];


int8_t find_device_by_mac(uint8_t mac[])
{
    if(stored_devices == 0) return -1;

    for(int index = 0 ; index < stored_devices; index++)
    {
        if(memcmp(device_mac[index], mac, 6) == 0)
        {
            return index;
        }
    }
}

uint8_t* search_device_name(uint8_t mac[])
{
    if(stored_devices == 0) return 0;

    for(int index = 0 ; index < stored_devices; index++)
    {
        if(memcmp(device_mac[index], mac, 6) == 0)
        {
            return device_name[index];
        }
    }
    return 0;
}

uint8_t str_buffer[255];
void add_device_name(uint8_t mac[], uint8_t *name_ptr, uint8_t str_len)
{
    
    if(stored_devices >= 10) 
    {
        printf("Name buffer full(10), device name %s not added", name_ptr);
        return;
    }
    memcpy(device_mac[stored_devices], mac, 6);
    if((str_len+1)>100)
    {
        str_len = 100;
    }
    memcpy(device_name[stored_devices], name_ptr, str_len);
    device_name[stored_devices][str_len] = 0; //Add string end

    stored_devices++;
}

void update_device(uint8_t mac[], uint8_t rssi)
{
    uint32_t reception_time = timer_get_time();
    if(stored_devices >= 10) 
    {
        printf("buffer full(10), new device not added");
        return;
    }
    int8_t device_index = find_device_by_mac(mac);
    if(device_index < 0)
    {
        device_index = stored_devices;
        memcpy(device_mac[device_index], mac, 6);
        memcpy(device_name[stored_devices], "NA", 3);
        stored_devices++;
    }
    device_rssi[device_index] = rssi;
    device_previous_reception_time[device_index] = device_last_reception_time[device_index];
    device_last_reception_time[device_index] = reception_time;

}

void print_device_name(uint8_t *mac)
{
    uint8_t* dev_name_ptr = search_device_name(mac);
    if(dev_name_ptr == 0)
    {
        printf("\n\r\tDevice name: NA");
    }
    else 
    {
        printf("\n\r\tDevice name: %s", dev_name_ptr);
    }
}

void print_detected_devices(void)
{
    if(stored_devices == 0) return;
    for (int index = 0; index < stored_devices; index++)
    {
        uint8_t  *mac = device_mac[index];
        printf("\n\rMAC: %02x:%02x:%02x:%02x:%02x:%02x", mac[5], mac[4], mac[3], mac[2], mac[1], mac[0]);
        printf(" Name: %s", device_name[index]);
        printf(" Rssi: -%ddBm", device_rssi[index]);
        uint32_t last = device_last_reception_time[index];
        uint32_t previous = device_previous_reception_time[index];
        uint32_t time_diff = last - previous;
        printf(" time diff: %ldms", time_diff);
        uint32_t diff_now = timer_get_time()-last;
        printf("Not received since: %ldms", diff_now);
    }
}