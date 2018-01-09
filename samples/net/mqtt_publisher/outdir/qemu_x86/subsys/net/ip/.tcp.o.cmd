cmd_subsys/net/ip/tcp.o := /opt/zephyr-sdk//sysroots/x86_64-pokysdk-linux/usr/bin/i586-zephyr-elf/i586-zephyr-elf-gcc -Wp,-MD,subsys/net/ip/.tcp.o.d  -nostdinc -isystem /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/lib/i586-zephyr-elf/gcc/i586-zephyr-elf/6.2.0/include -isystem /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/lib/i586-zephyr-elf/gcc/i586-zephyr-elf/6.2.0/include-fixed -I/home/tejashree/zephyr-zephyr-v1.7.1/kernel/include -I/home/tejashree/zephyr-zephyr-v1.7.1/arch/x86/include -I/home/tejashree/zephyr-zephyr-v1.7.1/arch/x86/soc/ia32 -I/home/tejashree/zephyr-zephyr-v1.7.1/boards/x86/qemu_x86  -I/home/tejashree/zephyr-zephyr-v1.7.1/include -I/home/tejashree/zephyr-zephyr-v1.7.1/include -I/home/tejashree/zephyr-zephyr-v1.7.1/samples/net/mqtt_publisher/outdir/qemu_x86/include/generated -I/home/tejashree/zephyr-zephyr-v1.7.1/samples/net/mqtt_publisher/outdir/qemu_x86/misc/generated/sysgen -include /home/tejashree/zephyr-zephyr-v1.7.1/samples/net/mqtt_publisher/outdir/qemu_x86/include/generated/autoconf.h  -I/home/tejashree/zephyr-zephyr-v1.7.1/lib/libc/minimal/include -I/home/tejashree/zephyr-zephyr-v1.7.1/lib/libc/minimal/include  -I/home/tejashree/zephyr-zephyr-v1.7.1/subsys/net/ip -Isubsys/net/ip -DKERNEL -D__ZEPHYR__=1 -c -g -std=c99 -Wall -Wformat -Wformat-security -D_FORTIFY_SOURCE=2 -Wno-format-zero-length -Wno-main -ffreestanding -Os -fno-asynchronous-unwind-tables -fno-stack-protector -ffunction-sections -fdata-sections -mpreferred-stack-boundary=2 -mno-sse -march=pentium -Wno-unused-but-set-variable -fno-reorder-functions -fno-defer-pop -Wno-pointer-sign -fno-strict-overflow -Werror=implicit-int    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(tcp)"  -D"KBUILD_MODNAME=KBUILD_STR(tcp)" -c -o subsys/net/ip/tcp.o /home/tejashree/zephyr-zephyr-v1.7.1/subsys/net/ip/tcp.c

source_subsys/net/ip/tcp.o := /home/tejashree/zephyr-zephyr-v1.7.1/subsys/net/ip/tcp.c

deps_subsys/net/ip/tcp.o := \
    $(wildcard include/config/net/debug/tcp.h) \
    $(wildcard include/config/net/max/contexts.h) \
    $(wildcard include/config/net/tcp/time/wait.h) \
    $(wildcard include/config/net/ipv4.h) \
    $(wildcard include/config/net/ipv6.h) \
  /home/tejashree/zephyr-zephyr-v1.7.1/include/kernel.h \
    $(wildcard include/config/kernel/debug.h) \
    $(wildcard include/config/coop/enabled.h) \
    $(wildcard include/config/preempt/enabled.h) \
    $(wildcard include/config/num/coop/priorities.h) \
    $(wildcard include/config/num/preempt/priorities.h) \
    $(wildcard include/config/object/tracing.h) \
    $(wildcard include/config/poll.h) \
    $(wildcard include/config/main/stack/size.h) \
    $(wildcard include/config/idle/stack/size.h) \
    $(wildcard include/config/isr/stack/size.h) \
    $(wildcard include/config/system/workqueue/stack/size.h) \
    $(wildcard include/config/init/stacks.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/fp/sharing.h) \
    $(wildcard include/config/x86.h) \
    $(wildcard include/config/sse.h) \
    $(wildcard include/config/sys/clock/exists.h) \
    $(wildcard include/config/errno.h) \
    $(wildcard include/config/object/monitor.h) \
    $(wildcard include/config/num/mbox/async/msgs.h) \
    $(wildcard include/config/arm.h) \
    $(wildcard include/config/nios2.h) \
    $(wildcard include/config/xtensa.h) \
    $(wildcard include/config/legacy/kernel.h) \
    $(wildcard include/config/multithreading.h) \
    $(wildcard include/config/cplusplus.h) \
  /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/lib/i586-zephyr-elf/gcc/i586-zephyr-elf/6.2.0/include/stddef.h \
  /home/tejashree/zephyr-zephyr-v1.7.1/lib/libc/minimal/include/stdint.h \
  /home/tejashree/zephyr-zephyr-v1.7.1/lib/libc/minimal/include/limits.h \
  /home/tejashree/zephyr-zephyr-v1.7.1/include/toolchain.h \
  /home/tejashree/zephyr-zephyr-v1.7.1/include/toolchain/gcc.h \
    $(wildcard include/config/isa/thumb.h) \
    $(wildcard include/config/isa/thumb2.h) \
    $(wildcard include/config/isa/arm.h) \
    $(wildcard include/config/riscv32.h) \
    $(wildcard include/config/arc.h) \
  /home/tejashree/zephyr-zephyr-v1.7.1/include/toolchain/common.h \
  /home/tejashree/zephyr-zephyr-v1.7.1/include/sections.h \
  /home/tejashree/zephyr-zephyr-v1.7.1/include/section_tags.h \
  /home/tejashree/zephyr-zephyr-v1.7.1/include/atomic.h \
    $(wildcard include/config/atomic/operations/builtin.h) \
  /home/tejashree/zephyr-zephyr-v1.7.1/lib/libc/minimal/include/errno.h \
  /home/tejashree/zephyr-zephyr-v1.7.1/include/misc/__assert.h \
    $(wildcard include/config/assert.h) \
    $(wildcard include/config/assert/level.h) \
  /home/tejashree/zephyr-zephyr-v1.7.1/include/misc/dlist.h \
  /home/tejashree/zephyr-zephyr-v1.7.1/include/misc/slist.h \
  /home/tejashree/zephyr-zephyr-v1.7.1/lib/libc/minimal/include/stdbool.h \
  /home/tejashree/zephyr-zephyr-v1.7.1/include/misc/util.h \
    $(wildcard include/config/myfeature.h) \
  /home/tejashree/zephyr-zephyr-v1.7.1/include/kernel_version.h \
  /home/tejashree/zephyr-zephyr-v1.7.1/include/drivers/rand32.h \
  /home/tejashree/zephyr-zephyr-v1.7.1/include/sys_clock.h \
    $(wildcard include/config/sys/clock/hw/cycles/per/sec.h) \
    $(wildcard include/config/sys/clock/ticks/per/sec.h) \
    $(wildcard include/config/timer/reads/its/frequency/at/runtime.h) \
  /home/tejashree/zephyr-zephyr-v1.7.1/include/arch/cpu.h \
  /home/tejashree/zephyr-zephyr-v1.7.1/include/arch/x86/arch.h \
    $(wildcard include/config/int/latency/benchmark.h) \
    $(wildcard include/config/x86/fixed/irq/mapping.h) \
    $(wildcard include/config/sys/power/management.h) \
    $(wildcard include/config/debug/info.h) \
  /home/tejashree/zephyr-zephyr-v1.7.1/include/irq.h \
  /home/tejashree/zephyr-zephyr-v1.7.1/include/arch/x86/irq_controller.h \
    $(wildcard include/config/mvic.h) \
  /home/tejashree/zephyr-zephyr-v1.7.1/include/drivers/sysapic.h \
    $(wildcard include/config/ioapic/num/rtes.h) \
    $(wildcard include/config/eoi/forwarding/bug.h) \
    $(wildcard include/config/loapic/base/address.h) \
    $(wildcard include/config/eoi/formwarding/bug.h) \
  /home/tejashree/zephyr-zephyr-v1.7.1/include/drivers/ioapic.h \
  /home/tejashree/zephyr-zephyr-v1.7.1/include/drivers/loapic.h \
  /home/tejashree/zephyr-zephyr-v1.7.1/include/device.h \
    $(wildcard include/config/kernel/init/priority/default.h) \
    $(wildcard include/config/device/power/management.h) \
  /home/tejashree/zephyr-zephyr-v1.7.1/include/arch/x86/asm_inline.h \
  /home/tejashree/zephyr-zephyr-v1.7.1/include/arch/x86/asm_inline_gcc.h \
    $(wildcard include/config/cmov.h) \
  /home/tejashree/zephyr-zephyr-v1.7.1/include/sys_io.h \
  /home/tejashree/zephyr-zephyr-v1.7.1/include/arch/x86/addr_types.h \
  /home/tejashree/zephyr-zephyr-v1.7.1/lib/libc/minimal/include/string.h \
  /home/tejashree/zephyr-zephyr-v1.7.1/lib/libc/minimal/include/bits/restrict.h \
  /home/tejashree/zephyr-zephyr-v1.7.1/include/net/nbuf.h \
    $(wildcard include/config/net/tcp.h) \
    $(wildcard include/config/net/debug/net/buf.h) \
  /home/tejashree/zephyr-zephyr-v1.7.1/include/net/buf.h \
    $(wildcard include/config/net/buf/log.h) \
  /home/tejashree/zephyr-zephyr-v1.7.1/include/zephyr.h \
    $(wildcard include/config/mdef.h) \
  /home/tejashree/zephyr-zephyr-v1.7.1/include/net/net_core.h \
    $(wildcard include/config/sys/log/net/level.h) \
    $(wildcard include/config/net/shell.h) \
    $(wildcard include/config/stack/grows/up.h) \
  /home/tejashree/zephyr-zephyr-v1.7.1/include/logging/sys_log.h \
    $(wildcard include/config/sys/log/default/level.h) \
    $(wildcard include/config/sys/log/override/level.h) \
    $(wildcard include/config/sys/log.h) \
    $(wildcard include/config/sys/log/ext/hook.h) \
    $(wildcard include/config/sys/log/show/color.h) \
    $(wildcard include/config/sys/log/show/tags.h) \
  /home/tejashree/zephyr-zephyr-v1.7.1/samples/net/mqtt_publisher/outdir/qemu_x86/include/generated/offsets.h \
  /home/tejashree/zephyr-zephyr-v1.7.1/include/net/net_linkaddr.h \
    $(wildcard include/config/net/l2/ieee802154.h) \
  /home/tejashree/zephyr-zephyr-v1.7.1/include/net/net_ip.h \
    $(wildcard include/config/net/l2/raw/channel.h) \
    $(wildcard include/config/net/l2/bluetooth/zep1656.h) \
  /home/tejashree/zephyr-zephyr-v1.7.1/include/misc/byteorder.h \
  /home/tejashree/zephyr-zephyr-v1.7.1/include/net/net_if.h \
    $(wildcard include/config/net/dhcpv4.h) \
    $(wildcard include/config/net/ipv6/dad.h) \
    $(wildcard include/config/net/tx/stack/size.h) \
    $(wildcard include/config/net/if/unicast/ipv6/addr/count.h) \
    $(wildcard include/config/net/if/mcast/ipv6/addr/count.h) \
    $(wildcard include/config/net/if/ipv6/prefix/count.h) \
    $(wildcard include/config/net/if/unicast/ipv4/addr/count.h) \
    $(wildcard include/config/net/if/mcast/ipv4/addr/count.h) \
  /home/tejashree/zephyr-zephyr-v1.7.1/include/net/net_l2.h \
    $(wildcard include/config/net/l2/offload/ip.h) \
    $(wildcard include/config/net/l2/dummy.h) \
    $(wildcard include/config/net/l2/ethernet.h) \
    $(wildcard include/config/net/l2/bluetooth.h) \
  /home/tejashree/zephyr-zephyr-v1.7.1/include/net/net_context.h \
    $(wildcard include/config/net/context/sync/recv.h) \
  /home/tejashree/zephyr-zephyr-v1.7.1/include/net/net_stats.h \
    $(wildcard include/config/net/statistics/ipv6.h) \
    $(wildcard include/config/net/statistics/ipv4.h) \
    $(wildcard include/config/net/statistics/icmp.h) \
    $(wildcard include/config/net/statistics/tcp.h) \
    $(wildcard include/config/net/statistics/udp.h) \
    $(wildcard include/config/net/statistics/ipv6/nd.h) \
    $(wildcard include/config/net/statistics/rpl.h) \
    $(wildcard include/config/net/statistics/user/api.h) \
  /home/tejashree/zephyr-zephyr-v1.7.1/subsys/net/ip/connection.h \
    $(wildcard include/config/net/udp.h) \
  /home/tejashree/zephyr-zephyr-v1.7.1/subsys/net/ip/net_private.h \
  /home/tejashree/zephyr-zephyr-v1.7.1/include/misc/printk.h \
  /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/lib/i586-zephyr-elf/gcc/i586-zephyr-elf/6.2.0/include/stdarg.h \
  /home/tejashree/zephyr-zephyr-v1.7.1/subsys/net/ip/ipv6.h \
    $(wildcard include/config/net/ipv6/nd.h) \
  /home/tejashree/zephyr-zephyr-v1.7.1/subsys/net/ip/icmpv6.h \
  /home/tejashree/zephyr-zephyr-v1.7.1/subsys/net/ip/nbr.h \
    $(wildcard include/config/net/debug/ipv6/nbr/cache.h) \
  /home/tejashree/zephyr-zephyr-v1.7.1/subsys/net/ip/ipv4.h \
  /home/tejashree/zephyr-zephyr-v1.7.1/subsys/net/ip/tcp.h \

subsys/net/ip/tcp.o: $(deps_subsys/net/ip/tcp.o)

$(deps_subsys/net/ip/tcp.o):
