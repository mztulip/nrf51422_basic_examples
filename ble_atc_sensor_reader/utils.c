#include "utils.h"
#include <stdio.h>

static void print_payload(const uint8_t *data, uint8_t length)
{
    for(int i =0; i < length;i++)
    {
        printf("%02x", data[i]);
    }

}

static void print_payload_ascii(const uint8_t *data, uint8_t length)
{
    printf(" Ascii: ");
    for(int i =0; i < length;i++)
    {
        if (data[i] >=32 && data[i] <127)
        {
            printf("%c", data[i]);
        }
        else 
        {
            printf(".");
        }
        
    }
}