#include <stdio.h>
#include <errno.h>
#include <sys/stat.h>
#include "uart.h"

// #define STDLIB_DEBUG_ALLOC

#undef errno
extern int  errno;

// https://www.embecosm.com/appnotes/ean9/ean9-howto-newlib-1.0.html#id2719973
int
_write (int   file,
        char *buf,
        int   nbytes)
{
  int i;

  /* Output character at at time */
  for (i = 0; i < nbytes; i++)
    {
      uart_put (buf[i]);
    }
        
  return nbytes;

}
#if defined STDLIB_DEBUG_ALLOC
static void int_write(int n)
{ 
  if( n > 9 )
  { 
    int a = n / 10;

    n -= 10 * a;
    int_write(a);
  }
  uart_put('0'+n);
}

static void int_hex_write(int n)
{ 
  for(int i = 8; i > 0;i--)
  {
    int shift = (i-1)*4;
    uint8_t bits4 = (n >> shift) &0x0f;
    if(bits4 >= 10)
    {
      uart_put('A'+bits4-10);
    }
    else 
    {
      uart_put('0'+bits4);
    }
    
  }
}

static void write_str(char *buff)
{
  int i  =0;
  while(buff[i] != 0)
  {
    uart_put(buff[i]);
    i++;
  }
}
#endif

#define HEAP_SIZE (5*1024)

void *
_sbrk (int nbytes)
{
  static uint8_t heap[HEAP_SIZE];
  static uint16_t last = 0;

  #if defined STDLIB_DEBUG_ALLOC
  write_str("\n\rAllocating:");
  int_write(nbytes);
  write_str("bytes");
  #endif

  if(last+nbytes < HEAP_SIZE)
  {
    void* pointer = &heap[last];
    last+=nbytes;
    #if defined STDLIB_DEBUG_ALLOC
    write_str(" at: 0x");
    int_hex_write((int)pointer);
    write_str("(");
    int_write((int)pointer);
    write_str(")");
    #endif
    return pointer;
  }
  else
  {
    return  (void *) -1;
  }
}

int
_close (int   file)
{
  errno = EBADF;
  
  return -1;                    /* Always fails */
}

int
_lseek (int   file,
        int   offset,
        int   whence)
{
  return  0;

} 

int
_read (int   file,
       char *ptr,
       int   len)
{
  return  0;                            /* EOF */

} 

int
_fstat (int          file,
        struct stat *st)
{
  st->st_mode = S_IFCHR;
  return  0;

}

int
_isatty (int   file)
{
  return  1;

}

void Default_Handler(void);
void 
_exit (int  rc)
{
 Default_Handler();
 while(1){}
} 

int
_kill (int  pid,
       int  sig)
{
  errno = EINVAL;
  return -1;                    /* Always fails */

} 

int
_getpid ()
{
  return  1;                            /* Success */

}  