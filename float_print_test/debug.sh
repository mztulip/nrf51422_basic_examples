openocd -c 'adapter driver jlink; transport select swd;set WORKAREASIZE 0' -f target/nrf51.cfg -c "init;reset;halt"
# arm-none-eabi-gdb outputs/output.elf -ex "target remote localhost:3333"
# load
# monitor reset halt
# b main
# c