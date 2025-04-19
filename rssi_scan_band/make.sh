#/bin/bash
set -e

LINKER_SCRIPT="nrf51422.lds"

TOOLCHAIN=arm-none-eabi-
TOOLCHAIN_GCC=$TOOLCHAIN"gcc"
TOOLCHAIN_SIZE=$TOOLCHAIN"size"
TOOLCHAIN_OBJDUMP=$TOOLCHAIN"objdump"
TOOLCHAIN_OBJCOPY=$TOOLCHAIN"objcopy"
echo $TOOLCHAIN_GCC

# -c => Compile or assemble the source files, but do not link. 
# -fdata-sections
#-ffunction-sections => Place each function or data item into its own section in the output file if the target supports arbitrary sections. The name of the function or the name of the data item determines the section’s name in the output file. 
# -mthumb => Select between generating code that executes in ARM and Thumb states
GCC_FLAGS="-c -ffunction-sections -fdata-sections -mthumb -mcpu=cortex-m0 -mfloat-abi=soft -g3 -O3 -Wall"
INLCUDES="-I includes/"

mkdir -p build
mkdir -p outputs
rm build/* -f
rm outputs/* -f


filename=Main
file="$TOOLCHAIN_GCC $filename.c $INLCUDES -o build/$filename.o $GCC_FLAGS"
echo $file
$file

filename=startup
file="$TOOLCHAIN_GCC $filename.c $INLCUDES -o build/$filename.o $GCC_FLAGS"
echo $file
$file

filename=uart
file="$TOOLCHAIN_GCC $filename.c $INLCUDES -o build/$filename.o $GCC_FLAGS"
echo $file
$file

filename=stdlib_impl
file="$TOOLCHAIN_GCC $filename.c $INLCUDES -o build/$filename.o $GCC_FLAGS"
echo $file
$file

filename=leds
file="$TOOLCHAIN_GCC $filename.c $INLCUDES -o build/$filename.o $GCC_FLAGS"
echo $file
$file

filename=radio
file="$TOOLCHAIN_GCC $filename.c $INLCUDES -o build/$filename.o $GCC_FLAGS"
echo $file
$file

filename=timer
file="$TOOLCHAIN_GCC $filename.c $INLCUDES -o build/$filename.o $GCC_FLAGS"
echo $file
$file

filename=utils
file="$TOOLCHAIN_GCC $filename.c $INLCUDES -o build/$filename.o $GCC_FLAGS"
echo $file
$file

filename=serial_draws
file="$TOOLCHAIN_GCC $filename.c $INLCUDES -o build/$filename.o $GCC_FLAGS"
echo $file
$file

linker="$TOOLCHAIN_GCC build/*.o -nostartfiles -T$LINKER_SCRIPT -Wl,--gc-sections -mcpu=cortex-m0 -o outputs/output.elf  -Xlinker -Map=outputs/output.map"
echo $linker
$linker

$TOOLCHAIN_OBJDUMP -S --disassemble -marm outputs/output.elf > outputs/output.asm
$TOOLCHAIN_OBJCOPY -O ihex outputs/output.elf outputs/output.hex
$TOOLCHAIN_OBJCOPY -O binary outputs/output.elf outputs/output.bin

$TOOLCHAIN_SIZE "outputs/output.elf"