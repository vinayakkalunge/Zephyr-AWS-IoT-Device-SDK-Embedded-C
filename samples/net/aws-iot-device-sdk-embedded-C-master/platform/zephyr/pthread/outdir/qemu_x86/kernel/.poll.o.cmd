cmd_kernel/poll.o := /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/bin/i586-zephyr-elf/i586-zephyr-elf-gcc -Wp,-MD,kernel/.poll.o.d  -nostdinc -isystem /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/bin/i586-zephyr-elf/../../lib/i586-zephyr-elf/gcc/i586-zephyr-elf/6.2.0/include -isystem /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/bin/i586-zephyr-elf/../../lib/i586-zephyr-elf/gcc/i586-zephyr-elf/6.2.0/include-fixed -I/home/vinayak/zephyr-project/kernel/include -I/home/vinayak/zephyr-project/arch/x86/include -I/home/vinayak/zephyr-project/arch/x86/soc/ia32 -I/home/vinayak/zephyr-project/boards/x86/qemu_x86  -I/home/vinayak/zephyr-project/include -I/home/vinayak/zephyr-project/include -I/home/vinayak/zephyr-project/samples/net/aws-iot-device-sdk-embedded-C-master/platform/zephyr/pthread/outdir/qemu_x86/include/generated -include /home/vinayak/zephyr-project/samples/net/aws-iot-device-sdk-embedded-C-master/platform/zephyr/pthread/outdir/qemu_x86/include/generated/autoconf.h  -I/home/vinayak/zephyr-project/lib/libc/minimal/include  -I/home/vinayak/zephyr-project/kernel -Ikernel -DKERNEL -D__ZEPHYR__=1 -c -g -std=c99 -Wall -Wformat -Wformat-security -D_FORTIFY_SOURCE=2 -Wno-format-zero-length -Wno-main -ffreestanding -Os -fno-asynchronous-unwind-tables -fno-stack-protector -ffunction-sections -fdata-sections -mpreferred-stack-boundary=2 -mno-sse -march=pentium -Wno-unused-but-set-variable -fno-reorder-functions -fno-defer-pop -Wno-pointer-sign -fno-strict-overflow -Werror=implicit-int   -I/home/vinayak/zephyr-project/kernel/include    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(poll)"  -D"KBUILD_MODNAME=KBUILD_STR(poll)" -c -o kernel/poll.o /home/vinayak/zephyr-project/kernel/poll.c

source_kernel/poll.o := /home/vinayak/zephyr-project/kernel/poll.c

deps_kernel/poll.o := \
  /home/vinayak/zephyr-project/include/kernel.h \
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
  /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/lib/i586-zephyr-elf/gcc/i586-zephyr-elf/6.2.0/include/stddef.h \
  /home/vinayak/zephyr-project/include/zephyr/types.h \
  /home/vinayak/zephyr-project/lib/libc/minimal/include/stdint.h \
  /home/vinayak/zephyr-project/lib/libc/minimal/include/limits.h \
  /home/vinayak/zephyr-project/include/toolchain.h \
  /home/vinayak/zephyr-project/include/toolchain/gcc.h \
    $(wildcard include/config/arm.h) \
    $(wildcard include/config/isa/thumb.h) \
    $(wildcard include/config/isa/thumb2.h) \
    $(wildcard include/config/isa/arm.h) \
    $(wildcard include/config/nios2.h) \
    $(wildcard include/config/riscv32.h) \
    $(wildcard include/config/xtensa.h) \
    $(wildcard include/config/arc.h) \
  /home/vinayak/zephyr-project/include/toolchain/common.h \
  /home/vinayak/zephyr-project/include/sections.h \
  /home/vinayak/zephyr-project/include/section_tags.h \
  /home/vinayak/zephyr-project/include/atomic.h \
    $(wildcard include/config/atomic/operations/builtin.h) \
  /home/vinayak/zephyr-project/lib/libc/minimal/include/errno.h \
  /home/vinayak/zephyr-project/include/misc/__assert.h \
    $(wildcard include/config/assert.h) \
    $(wildcard include/config/assert/level.h) \
  /home/vinayak/zephyr-project/include/misc/dlist.h \
  /home/vinayak/zephyr-project/include/misc/slist.h \
  /home/vinayak/zephyr-project/lib/libc/minimal/include/stdbool.h \
  /home/vinayak/zephyr-project/include/misc/util.h \
    $(wildcard include/config/myfeature.h) \
  /home/vinayak/zephyr-project/include/kernel_version.h \
  /home/vinayak/zephyr-project/include/drivers/rand32.h \
  /home/vinayak/zephyr-project/arch/x86/include/kernel_arch_thread.h \
    $(wildcard include/config/gdb/info.h) \
  /home/vinayak/zephyr-project/include/sys_clock.h \
    $(wildcard include/config/sys/clock/hw/cycles/per/sec.h) \
    $(wildcard include/config/tickless/kernel/time/unit/in/micro/secs.h) \
    $(wildcard include/config/sys/clock/ticks/per/sec.h) \
    $(wildcard include/config/timer/reads/its/frequency/at/runtime.h) \
  /home/vinayak/zephyr-project/include/arch/cpu.h \
  /home/vinayak/zephyr-project/include/arch/x86/arch.h \
    $(wildcard include/config/int/latency/benchmark.h) \
    $(wildcard include/config/x86/fixed/irq/mapping.h) \
    $(wildcard include/config/sys/power/management.h) \
    $(wildcard include/config/debug/info.h) \
    $(wildcard include/config/x86/kernel/oops.h) \
    $(wildcard include/config/x86/kernel/oops/vector.h) \
  /home/vinayak/zephyr-project/include/irq.h \
  /home/vinayak/zephyr-project/include/arch/x86/irq_controller.h \
    $(wildcard include/config/mvic.h) \
  /home/vinayak/zephyr-project/include/drivers/sysapic.h \
    $(wildcard include/config/ioapic/num/rtes.h) \
    $(wildcard include/config/eoi/forwarding/bug.h) \
    $(wildcard include/config/loapic/base/address.h) \
  /home/vinayak/zephyr-project/include/drivers/ioapic.h \
  /home/vinayak/zephyr-project/include/drivers/loapic.h \
  /home/vinayak/zephyr-project/include/device.h \
    $(wildcard include/config/kernel/init/priority/default.h) \
    $(wildcard include/config/device/power/management.h) \
  /home/vinayak/zephyr-project/include/arch/x86/asm_inline.h \
  /home/vinayak/zephyr-project/include/arch/x86/asm_inline_gcc.h \
    $(wildcard include/config/cmov.h) \
  /home/vinayak/zephyr-project/include/sys_io.h \
  /home/vinayak/zephyr-project/include/arch/x86/addr_types.h \
  /home/vinayak/zephyr-project/kernel/include/kernel_structs.h \
    $(wildcard include/config/stack/sentinel.h) \
  /home/vinayak/zephyr-project/lib/libc/minimal/include/string.h \
  /home/vinayak/zephyr-project/lib/libc/minimal/include/bits/restrict.h \
  /home/vinayak/zephyr-project/arch/x86/include/kernel_arch_data.h \
  /home/vinayak/zephyr-project/arch/x86/include/asm_inline.h \
  /home/vinayak/zephyr-project/arch/x86/include/asm_inline_gcc.h \
  /home/vinayak/zephyr-project/arch/x86/include/exception.h \
  /home/vinayak/zephyr-project/kernel/include/nano_internal.h \
    $(wildcard include/config/xip.h) \
    $(wildcard include/config/timeslicing.h) \
  /home/vinayak/zephyr-project/arch/x86/include/kernel_arch_func.h \
  /home/vinayak/zephyr-project/kernel/include/wait_q.h \
  /home/vinayak/zephyr-project/kernel/include/ksched.h \
    $(wildcard include/config/kernel/event/logger.h) \
    $(wildcard include/config/priority/ceiling.h) \
    $(wildcard include/config/kernel/event/logger/thread.h) \
  /home/vinayak/zephyr-project/kernel/include/timeout_q.h \
  /home/vinayak/zephyr-project/include/drivers/system_timer.h \
    $(wildcard include/config/system/clock/disable.h) \
    $(wildcard include/config/tickless/idle.h) \
    $(wildcard include/config/loapic/timer.h) \
    $(wildcard include/config/arcv2/timer.h) \

kernel/poll.o: $(deps_kernel/poll.o)

$(deps_kernel/poll.o):
