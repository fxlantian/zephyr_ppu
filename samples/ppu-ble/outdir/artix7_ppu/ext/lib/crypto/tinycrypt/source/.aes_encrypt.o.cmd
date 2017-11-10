cmd_ext/lib/crypto/tinycrypt/source/aes_encrypt.o := /home/riscv/ri5cy_gnu_toolchain/install/bin/riscv32-unknown-elf-gcc -Wp,-MD,ext/lib/crypto/tinycrypt/source/.aes_encrypt.o.d  -nostdinc -isystem /home/riscv/ri5cy_gnu_toolchain/install/lib/gcc/riscv32-unknown-elf/5.2.0/include -isystem /home/riscv/ri5cy_gnu_toolchain/install/lib/gcc/riscv32-unknown-elf/5.2.0/include-fixed -I/home/riscv/zephyr/kernel/include -I/home/riscv/zephyr/arch/riscv32/include -I/home/riscv/zephyr/arch/riscv32/soc/ppu -I/home/riscv/zephyr/boards/riscv32/artix7_ppu  -I/home/riscv/zephyr/include -I/home/riscv/zephyr/include -I/home/riscv/zephyr/samples/ppu-ble/outdir/artix7_ppu/include/generated -include /home/riscv/zephyr/samples/ppu-ble/outdir/artix7_ppu/include/generated/autoconf.h  -I/home/riscv/zephyr/ext/lib/crypto/tinycrypt/include -I/home/riscv/zephyr/lib/libc/minimal/include  -I/home/riscv/zephyr/ext/lib/crypto/tinycrypt -Iext/lib/crypto/tinycrypt -DKERNEL -D__ZEPHYR__=1 -c -g -std=c99 -Wall -Wformat -Wformat-security -D_FORTIFY_SOURCE=2 -Wno-format-zero-length -Wno-main -ffreestanding -Os -fno-asynchronous-unwind-tables -fno-stack-protector -ffunction-sections -fdata-sections   -I//home/riscv/zephyr/arch/riscv32/soc/ppu/ -march=IMXpulpv2 -Wno-unused-but-set-variable -fno-reorder-functions -fno-defer-pop -Wno-pointer-sign -fno-strict-overflow -Werror=implicit-int   -I/home/riscv/zephyr/ext/lib/crypto/tinycrypt/include    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(aes_encrypt)"  -D"KBUILD_MODNAME=KBUILD_STR(aes_encrypt)" -c -o ext/lib/crypto/tinycrypt/source/aes_encrypt.o /home/riscv/zephyr/ext/lib/crypto/tinycrypt/source/aes_encrypt.c

source_ext/lib/crypto/tinycrypt/source/aes_encrypt.o := /home/riscv/zephyr/ext/lib/crypto/tinycrypt/source/aes_encrypt.c

deps_ext/lib/crypto/tinycrypt/source/aes_encrypt.o := \
  /home/riscv/zephyr/ext/lib/crypto/tinycrypt/include/tinycrypt/aes.h \
  /home/riscv/zephyr/lib/libc/minimal/include/stdint.h \
  /home/riscv/zephyr/ext/lib/crypto/tinycrypt/include/tinycrypt/utils.h \
  /home/riscv/ri5cy_gnu_toolchain/install/lib/gcc/riscv32-unknown-elf/5.2.0/include/stddef.h \
  /home/riscv/zephyr/ext/lib/crypto/tinycrypt/include/tinycrypt/constants.h \

ext/lib/crypto/tinycrypt/source/aes_encrypt.o: $(deps_ext/lib/crypto/tinycrypt/source/aes_encrypt.o)

$(deps_ext/lib/crypto/tinycrypt/source/aes_encrypt.o):
