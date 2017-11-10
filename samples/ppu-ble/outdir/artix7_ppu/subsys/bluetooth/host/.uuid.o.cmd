cmd_subsys/bluetooth/host/uuid.o := /home/riscv/ri5cy_gnu_toolchain/install/bin/riscv32-unknown-elf-gcc -Wp,-MD,subsys/bluetooth/host/.uuid.o.d  -nostdinc -isystem /home/riscv/ri5cy_gnu_toolchain/install/lib/gcc/riscv32-unknown-elf/5.2.0/include -isystem /home/riscv/ri5cy_gnu_toolchain/install/lib/gcc/riscv32-unknown-elf/5.2.0/include-fixed -I/home/riscv/zephyr/kernel/include -I/home/riscv/zephyr/arch/riscv32/include -I/home/riscv/zephyr/arch/riscv32/soc/ppu -I/home/riscv/zephyr/boards/riscv32/artix7_ppu  -I/home/riscv/zephyr/include -I/home/riscv/zephyr/include -I/home/riscv/zephyr/samples/ppu-ble/outdir/artix7_ppu/include/generated -include /home/riscv/zephyr/samples/ppu-ble/outdir/artix7_ppu/include/generated/autoconf.h  -I/home/riscv/zephyr/ext/lib/crypto/tinycrypt/include -I/home/riscv/zephyr/lib/libc/minimal/include  -I/home/riscv/zephyr/subsys/bluetooth/host -Isubsys/bluetooth/host -DKERNEL -D__ZEPHYR__=1 -c -g -std=c99 -Wall -Wformat -Wformat-security -D_FORTIFY_SOURCE=2 -Wno-format-zero-length -Wno-main -ffreestanding -Os -fno-asynchronous-unwind-tables -fno-stack-protector -ffunction-sections -fdata-sections   -I//home/riscv/zephyr/arch/riscv32/soc/ppu/ -march=IMXpulpv2 -Wno-unused-but-set-variable -fno-reorder-functions -fno-defer-pop -Wno-pointer-sign -fno-strict-overflow -Werror=implicit-int   -I/home/riscv/zephyr/include/drivers   -I/home/riscv/zephyr/subsys/bluetooth    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(uuid)"  -D"KBUILD_MODNAME=KBUILD_STR(uuid)" -c -o subsys/bluetooth/host/uuid.o /home/riscv/zephyr/subsys/bluetooth/host/uuid.c

source_subsys/bluetooth/host/uuid.o := /home/riscv/zephyr/subsys/bluetooth/host/uuid.c

deps_subsys/bluetooth/host/uuid.o := \
    $(wildcard include/config/bluetooth/debug.h) \
  /home/riscv/zephyr/lib/libc/minimal/include/string.h \
  /home/riscv/ri5cy_gnu_toolchain/install/lib/gcc/riscv32-unknown-elf/5.2.0/include/stddef.h \
  /home/riscv/zephyr/lib/libc/minimal/include/bits/restrict.h \
  /home/riscv/zephyr/lib/libc/minimal/include/errno.h \
  /home/riscv/zephyr/include/misc/byteorder.h \
  /home/riscv/zephyr/include/zephyr/types.h \
  /home/riscv/zephyr/lib/libc/minimal/include/stdint.h \
  /home/riscv/zephyr/include/misc/__assert.h \
    $(wildcard include/config/assert.h) \
    $(wildcard include/config/assert/level.h) \
  /home/riscv/zephyr/include/misc/printk.h \
    $(wildcard include/config/printk.h) \
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
  /home/riscv/ri5cy_gnu_toolchain/install/lib/gcc/riscv32-unknown-elf/5.2.0/include/stdarg.h \
  /home/riscv/zephyr/lib/libc/minimal/include/inttypes.h \
  /home/riscv/zephyr/include/bluetooth/uuid.h \
  /home/riscv/zephyr/include/misc/util.h \
    $(wildcard include/config/myfeature.h) \

subsys/bluetooth/host/uuid.o: $(deps_subsys/bluetooth/host/uuid.o)

$(deps_subsys/bluetooth/host/uuid.o):
