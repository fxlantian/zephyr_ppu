cmd_drivers/built-in.o :=  /home/riscv/ri5cy_gnu_toolchain/install/bin/riscv32-unknown-elf-ld -nostartfiles -nodefaultlibs -nostdlib -static   -r -o drivers/built-in.o drivers/console/built-in.o drivers/random/built-in.o drivers/serial/built-in.o drivers/display/built-in.o drivers/timer/built-in.o drivers/interrupt_controller/built-in.o drivers/bluetooth/built-in.o drivers/gpio/built-in.o drivers/crc/built-in.o 
