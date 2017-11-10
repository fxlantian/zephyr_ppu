cmd_subsys/bluetooth/host/crypto.o := /home/riscv/ri5cy_gnu_toolchain/install/bin/riscv32-unknown-elf-gcc -Wp,-MD,subsys/bluetooth/host/.crypto.o.d  -nostdinc -isystem /home/riscv/ri5cy_gnu_toolchain/install/lib/gcc/riscv32-unknown-elf/5.2.0/include -isystem /home/riscv/ri5cy_gnu_toolchain/install/lib/gcc/riscv32-unknown-elf/5.2.0/include-fixed -I/home/riscv/zephyr/kernel/include -I/home/riscv/zephyr/arch/riscv32/include -I/home/riscv/zephyr/arch/riscv32/soc/ppu -I/home/riscv/zephyr/boards/riscv32/artix7_ppu  -I/home/riscv/zephyr/include -I/home/riscv/zephyr/include -I/home/riscv/zephyr/samples/ppu-ble/outdir/artix7_ppu/include/generated -include /home/riscv/zephyr/samples/ppu-ble/outdir/artix7_ppu/include/generated/autoconf.h  -I/home/riscv/zephyr/ext/lib/crypto/tinycrypt/include -I/home/riscv/zephyr/lib/libc/minimal/include  -I/home/riscv/zephyr/subsys/bluetooth/host -Isubsys/bluetooth/host -DKERNEL -D__ZEPHYR__=1 -c -g -std=c99 -Wall -Wformat -Wformat-security -D_FORTIFY_SOURCE=2 -Wno-format-zero-length -Wno-main -ffreestanding -Os -fno-asynchronous-unwind-tables -fno-stack-protector -ffunction-sections -fdata-sections   -I//home/riscv/zephyr/arch/riscv32/soc/ppu/ -march=IMXpulpv2 -Wno-unused-but-set-variable -fno-reorder-functions -fno-defer-pop -Wno-pointer-sign -fno-strict-overflow -Werror=implicit-int   -I/home/riscv/zephyr/include/drivers   -I/home/riscv/zephyr/subsys/bluetooth    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(crypto)"  -D"KBUILD_MODNAME=KBUILD_STR(crypto)" -c -o subsys/bluetooth/host/crypto.o /home/riscv/zephyr/subsys/bluetooth/host/crypto.c

source_subsys/bluetooth/host/crypto.o := /home/riscv/zephyr/subsys/bluetooth/host/crypto.c

deps_subsys/bluetooth/host/crypto.o := \
    $(wildcard include/config/bluetooth/debug/hci/core.h) \
  /home/riscv/zephyr/lib/libc/minimal/include/string.h \
  /home/riscv/ri5cy_gnu_toolchain/install/lib/gcc/riscv32-unknown-elf/5.2.0/include/stddef.h \
  /home/riscv/zephyr/lib/libc/minimal/include/bits/restrict.h \
  /home/riscv/zephyr/lib/libc/minimal/include/errno.h \
  /home/riscv/zephyr/include/zephyr.h \
  /home/riscv/zephyr/include/kernel.h \
    $(wildcard include/config/kernel/debug.h) \
    $(wildcard include/config/coop/enabled.h) \
    $(wildcard include/config/preempt/enabled.h) \
    $(wildcard include/config/num/coop/priorities.h) \
    $(wildcard include/config/num/preempt/priorities.h) \
    $(wildcard include/config/object/tracing.h) \
    $(wildcard include/config/poll.h) \
    $(wildcard include/config/thread/monitor.h) \
    $(wildcard include/config/sys/clock/exists.h) \
    $(wildcard include/config/thread/stack/info.h) \
    $(wildcard include/config/thread/custom/data.h) \
    $(wildcard include/config/errno.h) \
    $(wildcard include/config/main/stack/size.h) \
    $(wildcard include/config/idle/stack/size.h) \
    $(wildcard include/config/isr/stack/size.h) \
    $(wildcard include/config/system/workqueue/stack/size.h) \
    $(wildcard include/config/init/stacks.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/fp/sharing.h) \
    $(wildcard include/config/x86.h) \
    $(wildcard include/config/sse.h) \
    $(wildcard include/config/tickless/kernel.h) \
    $(wildcard include/config/num/mbox/async/msgs.h) \
    $(wildcard include/config/multithreading.h) \
    $(wildcard include/config/cplusplus.h) \
  /home/riscv/zephyr/include/zephyr/types.h \
  /home/riscv/zephyr/lib/libc/minimal/include/stdint.h \
  /home/riscv/zephyr/lib/libc/minimal/include/limits.h \
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
  /home/riscv/zephyr/include/toolchain/common.h \
  /home/riscv/zephyr/include/linker/sections.h \
  /home/riscv/zephyr/include/linker/section_tags.h \
  /home/riscv/zephyr/include/atomic.h \
    $(wildcard include/config/atomic/operations/builtin.h) \
  /home/riscv/zephyr/include/misc/__assert.h \
    $(wildcard include/config/assert.h) \
    $(wildcard include/config/assert/level.h) \
  /home/riscv/zephyr/include/misc/dlist.h \
  /home/riscv/zephyr/include/misc/slist.h \
  /home/riscv/zephyr/lib/libc/minimal/include/stdbool.h \
  /home/riscv/zephyr/include/misc/util.h \
    $(wildcard include/config/myfeature.h) \
  /home/riscv/zephyr/include/kernel_version.h \
  /home/riscv/zephyr/include/drivers/rand32.h \
  /home/riscv/zephyr/arch/riscv32/include/kernel_arch_thread.h \
  /home/riscv/zephyr/include/sys_clock.h \
    $(wildcard include/config/sys/clock/hw/cycles/per/sec.h) \
    $(wildcard include/config/tickless/kernel/time/unit/in/micro/secs.h) \
    $(wildcard include/config/sys/clock/ticks/per/sec.h) \
    $(wildcard include/config/timer/reads/its/frequency/at/runtime.h) \
  /home/riscv/zephyr/include/arch/cpu.h \
  /home/riscv/zephyr/include/arch/riscv32/arch.h \
    $(wildcard include/config/riscv/has/plic.h) \
    $(wildcard include/config/soc/riscv32/pulpino.h) \
    $(wildcard include/config/soc/riscv32/ppu.h) \
    $(wildcard include/config/soc/riscv32/qemu.h) \
    $(wildcard include/config/soc/riscv32/fe310.h) \
  /home/riscv/zephyr/include/arch/riscv32/exp.h \
  /home/riscv/zephyr/include/arch/riscv32/sys_io.h \
  /home/riscv/zephyr/include/sys_io.h \
  /home/riscv/zephyr/include/irq.h \
  /home/riscv/zephyr/include/sw_isr_table.h \
    $(wildcard include/config/num/irqs.h) \
    $(wildcard include/config/gen/irq/start/vector.h) \
  /home/riscv/zephyr/arch/riscv32/soc/ppu/soc.h \
    $(wildcard include/config/riscv/generic/toolchain.h) \
    $(wildcard include/config/riscv/soc/interrupt/init.h) \
    $(wildcard include/config/dtcm/base/address.h) \
    $(wildcard include/config/dtcm/size.h) \
  /home/riscv/zephyr/include/arch/riscv32/ppu/asm_inline.h \
  /home/riscv/zephyr/include/arch/riscv32/ppu/asm_inline_gcc.h \
  /home/riscv/zephyr/include/misc/printk.h \
  /home/riscv/ri5cy_gnu_toolchain/install/lib/gcc/riscv32-unknown-elf/5.2.0/include/stdarg.h \
  /home/riscv/zephyr/lib/libc/minimal/include/inttypes.h \
  /home/riscv/zephyr/include/misc/byteorder.h \
  /home/riscv/zephyr/include/bluetooth/bluetooth.h \
    $(wildcard include/config/bluetooth/rpa/timeout.h) \
  /home/riscv/zephyr/include/net/buf.h \
    $(wildcard include/config/net/buf/pool/usage.h) \
    $(wildcard include/config/net/buf/log.h) \
  /home/riscv/zephyr/include/bluetooth/hci.h \
  /home/riscv/zephyr/include/bluetooth/crypto.h \
  /home/riscv/zephyr/include/bluetooth/conn.h \
    $(wildcard include/config/bluetooth/smp.h) \
    $(wildcard include/config/bluetooth/bredr.h) \
  /home/riscv/zephyr/ext/lib/crypto/tinycrypt/include/tinycrypt/constants.h \
  /home/riscv/zephyr/ext/lib/crypto/tinycrypt/include/tinycrypt/hmac_prng.h \
  /home/riscv/zephyr/ext/lib/crypto/tinycrypt/include/tinycrypt/sha256.h \
  /home/riscv/zephyr/ext/lib/crypto/tinycrypt/include/tinycrypt/hmac.h \
  /home/riscv/zephyr/ext/lib/crypto/tinycrypt/include/tinycrypt/aes.h \
  /home/riscv/zephyr/ext/lib/crypto/tinycrypt/include/tinycrypt/utils.h \
  /home/riscv/zephyr/subsys/bluetooth/common/log.h \
    $(wildcard include/config/bluetooth/debug/monitor.h) \
    $(wildcard include/config/bluetooth/debug/log.h) \
  /home/riscv/zephyr/samples/ppu-ble/outdir/artix7_ppu/include/generated/offsets.h \
  /home/riscv/zephyr/include/logging/sys_log.h \
    $(wildcard include/config/sys/log/default/level.h) \
    $(wildcard include/config/sys/log/override/level.h) \
    $(wildcard include/config/sys/log.h) \
    $(wildcard include/config/sys/log/ext/hook.h) \
    $(wildcard include/config/sys/log/show/color.h) \
    $(wildcard include/config/sys/log/show/tags.h) \
  /home/riscv/zephyr/subsys/bluetooth/host/hci_core.h \
    $(wildcard include/config/bluetooth/conn.h) \
    $(wildcard include/config/bluetooth/recv/is/rx/thread.h) \
    $(wildcard include/config/bluetooth/privacy.h) \

subsys/bluetooth/host/crypto.o: $(deps_subsys/bluetooth/host/crypto.o)

$(deps_subsys/bluetooth/host/crypto.o):
