# openocd -c 'adapter driver jlink; transport select swd;set WORKAREASIZE 0' -f target/nrf51.cfg -c "init;reset;halt"
openocd -c 'adapter driver jlink; transport select swd;set WORKAREASIZE 0' -f target/nrf51.cfg -c "init;halt;nrf51 mass_erase;program outputs/output.hex;reset;shutdown"
