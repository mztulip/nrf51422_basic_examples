MEMORY
{
    FLASH (rx) : ORIGIN = 0x0, LENGTH = 0x40000
    RAM (rwx) :  ORIGIN = 0x20000000, LENGTH = 0x8000
}

_minimum_stack_size = 2048;

SECTIONS
{
    .text :
    {
        KEEP(*(.isr_vector))
        *(.text)
        *(.text.*)
        *(.rodata)
        *(.rodata.*)
        . = ALIGN(4);
        _etext = .;
        _sidata = _etext;
    } >FLASH =0xff

    .data : AT(_sidata)
    {
        . = ALIGN(4);
        _sdata = .;
        *(.data)
        *(.data.*)
        . = ALIGN(4);
        _edata = .;
    } >RAM =0

    .bss :
    {
        . = ALIGN(4);
        _sbss = .;
        *(.bss)
        *(.bss.*)
        *(COMMON)
        . = ALIGN(4);
        _ebss = .;
    } >RAM

    _estack = (ORIGIN(RAM) + LENGTH(RAM)) & 0xFFFFFFFC;

    ASSERT(_ebss + _minimum_stack_size <= _estack,
           "There is not enough space in RAM for stack.")

    /*
    .ARM.exidx is the section containing information for unwinding the stack.
    */
    /DISCARD/ :
    {
        *(.ARM.exidx*)
    }

    PROVIDE(end = _ebss);

}
