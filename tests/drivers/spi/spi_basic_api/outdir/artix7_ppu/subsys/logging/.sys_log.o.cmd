cmd_subsys/logging/sys_log.o := /home/riscv/ri5cy_gnu_toolchain/install/bin/riscv32-unknown-elf-gcc -Wp,-MD,subsys/logging/.sys_log.o.d  -nostdinc -isystem /home/riscv/ri5cy_gnu_toolchain/install/lib/gcc/riscv32-unknown-elf/5.2.0/include -isystem /home/riscv/ri5cy_gnu_toolchain/install/lib/gcc/riscv32-unknown-elf/5.2.0/include-fixed -I/home/riscv/zephyr/kernel/include -I/home/riscv/zephyr/arch/riscv32/include -I/home/riscv/zephyr/arch/riscv32/soc/ppu -I/home/riscv/zephyr/boards/riscv32/artix7_ppu  -I/home/riscv/zephyr/include -I/home/riscv/zephyr/include -I/home/riscv/zephyr/tests/drivers/spi/spi_basic_api/outdir/artix7_ppu/include/generated -include /home/riscv/zephyr/tests/drivers/spi/spi_basic_api/outdir/artix7_ppu/include/generated/autoconf.h  -I/home/riscv/zephyr/lib/libc/minimal/include  -I/home/riscv/zephyr/subsys/logging -Isubsys/logging -DKERNEL -D__ZEPHYR__=1 -c -g -std=c99 -Wall -Wformat -Wformat-security -D_FORTIFY_SOURCE=2 -Wno-format-zero-length -Wno-main -ffreestanding -Os -fno-asynchronous-unwind-tables -fno-stack-protector -ffunction-sections -fdata-sections   -I//home/riscv/zephyr/arch/riscv32/soc/ppu/ -march=IMXpulpv2 -Wno-unused-but-set-variable -fno-reorder-functions -fno-defer-pop -Wno-pointer-sign -fno-strict-overflow -Werror=implicit-int    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(sys_log)"  -D"KBUILD_MODNAME=KBUILD_STR(sys_log)" -c -o subsys/logging/sys_log.o /home/riscv/zephyr/subsys/logging/sys_log.c

source_subsys/logging/sys_log.o := /home/riscv/zephyr/subsys/logging/sys_log.c

deps_subsys/logging/sys_log.o := \
  /home/riscv/zephyr/include/logging/sys_log.h \
    $(wildcard include/config/sys/log/default/level.h) \
    $(wildcard include/config/sys/log/override/level.h) \
    $(wildcard include/config/sys/log.h) \
    $(wildcard include/config/sys/log/ext/hook.h) \
    $(wildcard include/config/sys/log/show/color.h) \
    $(wildcard include/config/sys/log/show/tags.h) \

subsys/logging/sys_log.o: $(deps_subsys/logging/sys_log.o)

$(deps_subsys/logging/sys_log.o):
