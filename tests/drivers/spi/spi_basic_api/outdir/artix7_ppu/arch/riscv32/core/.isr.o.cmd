cmd_arch/riscv32/core/isr.o := /home/riscv/ri5cy_gnu_toolchain/install/bin/riscv32-unknown-elf-gcc -Wp,-MD,arch/riscv32/core/.isr.o.d  -nostdinc -isystem /home/riscv/ri5cy_gnu_toolchain/install/lib/gcc/riscv32-unknown-elf/5.2.0/include -isystem /home/riscv/ri5cy_gnu_toolchain/install/lib/gcc/riscv32-unknown-elf/5.2.0/include-fixed -I/home/riscv/zephyr/kernel/include -I/home/riscv/zephyr/arch/riscv32/include -I/home/riscv/zephyr/arch/riscv32/soc/ppu -I/home/riscv/zephyr/boards/riscv32/artix7_ppu  -I/home/riscv/zephyr/include -I/home/riscv/zephyr/include -I/home/riscv/zephyr/tests/drivers/spi/spi_basic_api/outdir/artix7_ppu/include/generated -include /home/riscv/zephyr/tests/drivers/spi/spi_basic_api/outdir/artix7_ppu/include/generated/autoconf.h  -I/home/riscv/zephyr/lib/libc/minimal/include -DKERNEL -D__ZEPHYR__=1 -c -g -xassembler-with-cpp -D_ASMLANGUAGE -ffunction-sections -fdata-sections   -I//home/riscv/zephyr/arch/riscv32/soc/ppu/ -march=IMXpulpv2   -I/home/riscv/zephyr/include/drivers   -I/home/riscv/zephyr/drivers   -c -o arch/riscv32/core/isr.o /home/riscv/zephyr/arch/riscv32/core/isr.S

source_arch/riscv32/core/isr.o := /home/riscv/zephyr/arch/riscv32/core/isr.S

deps_arch/riscv32/core/isr.o := \
    $(wildcard include/config/kernel/event/logger/context/switch.h) \
    $(wildcard include/config/kernel/event/logger/sleep.h) \
    $(wildcard include/config/kernel/event/logger/interrupt.h) \
    $(wildcard include/config/irq/offload.h) \
    $(wildcard include/config/timeslicing.h) \
    $(wildcard include/config/riscv/soc/context/save.h) \
    $(wildcard include/config/stack/sentinel.h) \
    $(wildcard include/config/preempt/enabled.h) \
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
  /home/riscv/zephyr/include/linker/sections.h \
  /home/riscv/zephyr/include/linker/section_tags.h \
  /home/riscv/zephyr/kernel/include/kernel_structs.h \
    $(wildcard include/config/sys/clock/exists.h) \
    $(wildcard include/config/sys/power/management.h) \
    $(wildcard include/config/fp/sharing.h) \
    $(wildcard include/config/thread/monitor.h) \
    $(wildcard include/config/init/stacks.h) \
    $(wildcard include/config/thread/stack/info.h) \
    $(wildcard include/config/thread/custom/data.h) \
  /home/riscv/zephyr/include/kernel.h \
    $(wildcard include/config/kernel/debug.h) \
    $(wildcard include/config/coop/enabled.h) \
    $(wildcard include/config/num/coop/priorities.h) \
    $(wildcard include/config/num/preempt/priorities.h) \
    $(wildcard include/config/object/tracing.h) \
    $(wildcard include/config/poll.h) \
    $(wildcard include/config/errno.h) \
    $(wildcard include/config/main/stack/size.h) \
    $(wildcard include/config/idle/stack/size.h) \
    $(wildcard include/config/isr/stack/size.h) \
    $(wildcard include/config/system/workqueue/stack/size.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/sse.h) \
    $(wildcard include/config/tickless/kernel.h) \
    $(wildcard include/config/num/mbox/async/msgs.h) \
    $(wildcard include/config/multithreading.h) \
    $(wildcard include/config/cplusplus.h) \
  /home/riscv/zephyr/arch/riscv32/include/kernel_arch_data.h \
  /home/riscv/zephyr/include/arch/cpu.h \
  /home/riscv/zephyr/include/arch/riscv32/arch.h \
    $(wildcard include/config/riscv/has/plic.h) \
    $(wildcard include/config/soc/riscv32/pulpino.h) \
    $(wildcard include/config/soc/riscv32/ppu.h) \
    $(wildcard include/config/soc/riscv32/qemu.h) \
    $(wildcard include/config/soc/riscv32/fe310.h) \
  /home/riscv/zephyr/include/arch/riscv32/exp.h \
  /home/riscv/zephyr/include/arch/riscv32/sys_io.h \
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
  /home/riscv/zephyr/arch/riscv32/include/kernel_arch_thread.h \
  /home/riscv/zephyr/kernel/include/offsets_short.h \
  /home/riscv/zephyr/tests/drivers/spi/spi_basic_api/outdir/artix7_ppu/include/generated/offsets.h \
  /home/riscv/zephyr/arch/riscv32/include/offsets_short_arch.h \

arch/riscv32/core/isr.o: $(deps_arch/riscv32/core/isr.o)

$(deps_arch/riscv32/core/isr.o):
