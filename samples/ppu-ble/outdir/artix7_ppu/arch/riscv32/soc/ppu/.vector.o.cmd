cmd_arch/riscv32/soc/ppu/vector.o := /home/riscv/ri5cy_gnu_toolchain/install/bin/riscv32-unknown-elf-gcc -Wp,-MD,arch/riscv32/soc/ppu/.vector.o.d  -nostdinc -isystem /home/riscv/ri5cy_gnu_toolchain/install/lib/gcc/riscv32-unknown-elf/5.2.0/include -isystem /home/riscv/ri5cy_gnu_toolchain/install/lib/gcc/riscv32-unknown-elf/5.2.0/include-fixed -I/home/riscv/zephyr/kernel/include -I/home/riscv/zephyr/arch/riscv32/include -I/home/riscv/zephyr/arch/riscv32/soc/ppu -I/home/riscv/zephyr/boards/riscv32/artix7_ppu  -I/home/riscv/zephyr/include -I/home/riscv/zephyr/include -I/home/riscv/zephyr/samples/ppu-ble/outdir/artix7_ppu/include/generated -include /home/riscv/zephyr/samples/ppu-ble/outdir/artix7_ppu/include/generated/autoconf.h  -I/home/riscv/zephyr/ext/lib/crypto/tinycrypt/include -I/home/riscv/zephyr/lib/libc/minimal/include -DKERNEL -D__ZEPHYR__=1 -c -g -xassembler-with-cpp -D_ASMLANGUAGE -ffunction-sections -fdata-sections   -I//home/riscv/zephyr/arch/riscv32/soc/ppu/ -march=IMXpulpv2   -I/home/riscv/zephyr/include/drivers   -I/home/riscv/zephyr/drivers   -I/home/riscv/zephyr/include   -I/home/riscv/zephyr/include/drivers   -I/home/riscv/zephyr/drivers   -c -o arch/riscv32/soc/ppu/vector.o /home/riscv/zephyr/arch/riscv32/soc/ppu/vector.S

source_arch/riscv32/soc/ppu/vector.o := /home/riscv/zephyr/arch/riscv32/soc/ppu/vector.S

deps_arch/riscv32/soc/ppu/vector.o := \
  /home/riscv/zephyr/include/toolchain.h \
  /home/riscv/zephyr/include/toolchain/gcc.h \
    $(wildcard include/config/arm.h) \
    $(wildcard include/config/isa/thumb.h) \
    $(wildcard include/config/isa/thumb2.h) \
    $(wildcard include/config/isa/arm.h) \
    $(wildcard include/config/nios2.h) \
    $(wildcard include/config/riscv32.h) \
    $(wildcard include/config/xtensa.h) \
    $(wildcard include/config/arc.h) \
    $(wildcard include/config/x86.h) \
  /home/riscv/zephyr/include/toolchain/common.h \

arch/riscv32/soc/ppu/vector.o: $(deps_arch/riscv32/soc/ppu/vector.o)

$(deps_arch/riscv32/soc/ppu/vector.o):
