#include "device_store.h"
#include <stdbool.h>
#include <stdio.h>
#include <string.h>
#include "timer.h"
#include "utils.h"
#include "ble.h"

#define NAME_BUFFFER_LEN 100
#define DEVICE_BUFFER_LEN 20

static uint8_t stored_devices = 0;
static uint8_t device_mac[DEVICE_BUFFER_LEN][6];
static uint8_t device_name[DEVICE_BUFFER_LEN][NAME_BUFFFER_LEN]; //Maybe allocate names on heap?
static uint8_t device_rssi[DEVICE_BUFFER_LEN];
static uint32_t device_last_reception_time[DEVICE_BUFFER_LEN];
static uint32_t device_previous_reception_time[DEVICE_BUFFER_LEN];
static uint8_t device_last_advdata[DEVICE_BUFFER_LEN][255];
static uint8_t device_last_advlen[DEVICE_BUFFER_LEN];

static char name_prefix[255];


void set_device_name_prefix_filter(char *prefix)
{
    size_t len = strlen(prefix);
    if(len > 255) { name_prefix[0] = 0; return;}
    strcpy(name_prefix, prefix);
}


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
    return -1;
}

uint8_t* get_device_name(uint8_t mac[])
{
    int8_t index = find_device_by_mac(mac);
    if(index<0) return 0;
    return device_name[index];
}

uint8_t str_buffer[255];
void add_device_with_matched_name(uint8_t mac[], uint8_t *name_ptr, uint8_t str_len)
{
    if(strncmp(name_prefix, (char*)name_ptr, strlen(name_prefix)) != 0)
    {
        // printf("\n\rPrefix: %s Discarding: %s",name_prefix, name_ptr);
        return;
    }

    int8_t device_index = find_device_by_mac(mac);
    if(device_index < 0)
    {
        if(stored_devices >= DEVICE_BUFFER_LEN) 
        {
            printf("\n\rbuffer full%d), new device not added", DEVICE_BUFFER_LEN);
            return;
        }
        device_index = stored_devices;
        memcpy(device_mac[device_index], mac, 6);
        memcpy(device_name[stored_devices], "NA", 3);
        stored_devices++;
    }
    if((str_len+1)>NAME_BUFFFER_LEN)
    {
        str_len = NAME_BUFFFER_LEN;
    }
    memcpy(device_name[device_index], name_ptr, str_len);
    device_name[device_index][str_len] = 0; //Add string end

}

void update_existing_device(uint8_t mac[], uint8_t rssi, const uint8_t *adv_data, uint8_t adv_len)
{
    uint32_t reception_time = timer_get_time();
    // printf("\n\rUpdate MAC: %02x:%02x:%02x:%02x:%02x:%02x", mac[5], mac[4], mac[3], mac[2], mac[1], mac[0]);
    int8_t device_index = find_device_by_mac(mac);
    if(device_index < 0 ) return;
    device_rssi[device_index] = rssi;
    device_previous_reception_time[device_index] = device_last_reception_time[device_index];
    device_last_reception_time[device_index] = reception_time;
    memcpy(device_last_advdata[device_index], adv_data, adv_len);
    device_last_advlen[device_index] = adv_len;

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
        printf(" frame diff: %ldms", time_diff);
        uint32_t diff_now = timer_get_time()-last;
        printf(" Not received since: %ldms ", diff_now);
        print_payload(device_last_advdata[index], device_last_advlen[index]);
        print_payload_ascii(device_last_advdata[index], device_last_advlen[index]);
    }
}

void execute_callback_advdata_for_each_device(advdata_callback cb)
{
    if(stored_devices == 0) return;
    for (int index = 0; index < stored_devices; index++)
    {
      analyse_adv_pdu(device_last_advdata[index], device_last_advlen[index], device_mac[index], cb);
    }
}