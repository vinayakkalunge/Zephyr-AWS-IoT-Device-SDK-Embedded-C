cmd_subsys/net/ip/net_core.o := /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/bin/i586-zephyr-elf/i586-zephyr-elf-gcc -Wp,-MD,subsys/net/ip/.net_core.o.d  -nostdinc -isystem /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/bin/i586-zephyr-elf/../../lib/i586-zephyr-elf/gcc/i586-zephyr-elf/6.2.0/include -isystem /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/bin/i586-zephyr-elf/../../lib/i586-zephyr-elf/gcc/i586-zephyr-elf/6.2.0/include-fixed -I/home/vinayak/zephyr-project/kernel/include -I/home/vinayak/zephyr-project/arch/x86/include -I/home/vinayak/zephyr-project/arch/x86/soc/ia32 -I/home/vinayak/zephyr-project/boards/x86/qemu_x86  -I/home/vinayak/zephyr-project/include -I/home/vinayak/zephyr-project/include -I/home/vinayak/zephyr-project/samples/net/aws-iot-device-sdk-embedded-C-master/platform/zephyr/pthread/outdir/qemu_x86/include/generated -include /home/vinayak/zephyr-project/samples/net/aws-iot-device-sdk-embedded-C-master/platform/zephyr/pthread/outdir/qemu_x86/include/generated/autoconf.h  -I/home/vinayak/zephyr-project/lib/libc/minimal/include -I/home/vinayak/zephyr-project/lib/libc/minimal/include  -I/home/vinayak/zephyr-project/subsys/net/ip -Isubsys/net/ip -DKERNEL -D__ZEPHYR__=1 -c -g -std=c99 -Wall -Wformat -Wformat-security -D_FORTIFY_SOURCE=2 -Wno-format-zero-length -Wno-main -ffreestanding -Os -fno-asynchronous-unwind-tables -fno-stack-protector -ffunction-sections -fdata-sections -mpreferred-stack-boundary=2 -mno-sse -march=pentium -Wno-unused-but-set-variable -fno-reorder-functions -fno-defer-pop -Wno-pointer-sign -fno-strict-overflow -Werror=implicit-int    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(net_core)"  -D"KBUILD_MODNAME=KBUILD_STR(net_core)" -c -o subsys/net/ip/net_core.o /home/vinayak/zephyr-project/subsys/net/ip/net_core.c

source_subsys/net/ip/net_core.o := /home/vinayak/zephyr-project/subsys/net/ip/net_core.c

deps_subsys/net/ip/net_core.o := \
    $(wildcard include/config/net/debug/core.h) \
    $(wildcard include/config/net/dhcpv4.h) \
    $(wildcard include/config/net/rx/stack/size.h) \
    $(wildcard include/config/net/rx/stack/rpl.h) \
    $(wildcard include/config/net/ipv6/fragment.h) \
    $(wildcard include/config/net/ipv6.h) \
    $(wildcard include/config/net/ipv4.h) \
    $(wildcard include/config/net/statistics.h) \
    $(wildcard include/config/net/ip/addr/check.h) \
    $(wildcard include/config/net/udp.h) \
    $(wildcard include/config/net/tcp.h) \
    $(wildcard include/config/net/init/prio.h) \
  /home/vinayak/zephyr-project/include/init.h \
  /home/vinayak/zephyr-project/include/device.h \
    $(wildcard include/config/kernel/init/priority/default.h) \
    $(wildcard include/config/device/power/management.h) \
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
  /home/vinayak/zephyr-project/include/arch/x86/asm_inline.h \
  /home/vinayak/zephyr-project/include/arch/x86/asm_inline_gcc.h \
    $(wildcard include/config/cmov.h) \
  /home/vinayak/zephyr-project/include/sys_io.h \
  /home/vinayak/zephyr-project/include/arch/x86/addr_types.h \
  /home/vinayak/zephyr-project/lib/libc/minimal/include/string.h \
  /home/vinayak/zephyr-project/lib/libc/minimal/include/bits/restrict.h \
  /home/vinayak/zephyr-project/include/net/net_if.h \
    $(wildcard include/config/net/ipv6/dad.h) \
    $(wildcard include/config/net/offload.h) \
    $(wildcard include/config/net/if/unicast/ipv6/addr/count.h) \
    $(wildcard include/config/net/if/mcast/ipv6/addr/count.h) \
    $(wildcard include/config/net/if/ipv6/prefix/count.h) \
    $(wildcard include/config/net/if/unicast/ipv4/addr/count.h) \
    $(wildcard include/config/net/if/mcast/ipv4/addr/count.h) \
  /home/vinayak/zephyr-project/include/net/net_core.h \
    $(wildcard include/config/sys/log/net/level.h) \
    $(wildcard include/config/net/shell.h) \
  /home/vinayak/zephyr-project/include/logging/sys_log.h \
    $(wildcard include/config/sys/log/default/level.h) \
    $(wildcard include/config/sys/log/override/level.h) \
    $(wildcard include/config/sys/log.h) \
    $(wildcard include/config/sys/log/ext/hook.h) \
    $(wildcard include/config/sys/log/show/color.h) \
    $(wildcard include/config/sys/log/show/tags.h) \
  /home/vinayak/zephyr-project/include/misc/stack.h \
    $(wildcard include/config/stack/grows/up.h) \
  /home/vinayak/zephyr-project/include/misc/printk.h \
  /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/lib/i586-zephyr-elf/gcc/i586-zephyr-elf/6.2.0/include/stdarg.h \
  /home/vinayak/zephyr-project/lib/libc/minimal/include/inttypes.h \
  /home/vinayak/zephyr-project/include/net/net_linkaddr.h \
    $(wildcard include/config/net/l2/ieee802154.h) \
  /home/vinayak/zephyr-project/include/net/net_ip.h \
    $(wildcard include/config/net/l2/raw/channel.h) \
    $(wildcard include/config/net/l2/bluetooth/zep1656.h) \
  /home/vinayak/zephyr-project/include/misc/byteorder.h \
  /home/vinayak/zephyr-project/include/net/net_l2.h \
    $(wildcard include/config/net/l2/dummy.h) \
    $(wildcard include/config/net/l2/ethernet.h) \
    $(wildcard include/config/net/l2/bluetooth.h) \
  /home/vinayak/zephyr-project/include/net/buf.h \
    $(wildcard include/config/net/buf/pool/usage.h) \
    $(wildcard include/config/net/buf/log.h) \
  /home/vinayak/zephyr-project/include/zephyr.h \
  /home/vinayak/zephyr-project/include/net/net_mgmt.h \
    $(wildcard include/config/net/mgmt/event.h) \
  /home/vinayak/zephyr-project/include/net/net_event.h \
  /home/vinayak/zephyr-project/include/net/arp.h \
    $(wildcard include/config/net/arp.h) \
  /home/vinayak/zephyr-project/include/net/ethernet.h \
  /home/vinayak/zephyr-project/include/net/net_pkt.h \
    $(wildcard include/config/net/route.h) \
    $(wildcard include/config/net/buf/data/size.h) \
    $(wildcard include/config/net/buf/user/data/size.h) \
    $(wildcard include/config/net/debug/net/pkt.h) \
  /home/vinayak/zephyr-project/include/net/net_context.h \
    $(wildcard include/config/net/context/net/pkt/pool.h) \
    $(wildcard include/config/net/context/sync/recv.h) \
  /home/vinayak/zephyr-project/include/net/net_stats.h \
    $(wildcard include/config/net/statistics/ipv6.h) \
    $(wildcard include/config/net/statistics/ipv4.h) \
    $(wildcard include/config/net/statistics/icmp.h) \
    $(wildcard include/config/net/statistics/tcp.h) \
    $(wildcard include/config/net/statistics/udp.h) \
    $(wildcard include/config/net/statistics/ipv6/nd.h) \
    $(wildcard include/config/net/statistics/rpl.h) \
    $(wildcard include/config/net/ipv6/mld.h) \
    $(wildcard include/config/net/statistics/user/api.h) \
  /home/vinayak/zephyr-project/include/net/dns_resolve.h \
    $(wildcard include/config/dns/resolver.h) \
    $(wildcard include/config/dns/resolver/max/servers.h) \
    $(wildcard include/config/dns/num/concur/queries.h) \
  /home/vinayak/zephyr-project/subsys/net/ip/net_private.h \
  /home/vinayak/zephyr-project/subsys/net/ip/net_shell.h \
  /home/vinayak/zephyr-project/subsys/net/ip/icmpv6.h \
  /home/vinayak/zephyr-project/subsys/net/ip/ipv6.h \
    $(wildcard include/config/net/ipv6/nbr/cache.h) \
    $(wildcard include/config/net/ipv6/nd.h) \
  /home/vinayak/zephyr-project/subsys/net/ip/nbr.h \
    $(wildcard include/config/net/debug/ipv6/nbr/cache.h) \
  /home/vinayak/zephyr-project/subsys/net/ip/icmpv4.h \
  /home/vinayak/zephyr-project/subsys/net/ip/route.h \
    $(wildcard include/config/net/route/mcast.h) \
  /home/vinayak/zephyr-project/subsys/net/ip/rpl.h \
    $(wildcard include/config/net/rpl.h) \
    $(wildcard include/config/net/rpl/min/hop/rank/inc.h) \
    $(wildcard include/config/net/rpl/default/instance.h) \
    $(wildcard include/config/net/rpl/max/dag/per/instance.h) \
    $(wildcard include/config/net/rpl/probing.h) \
    $(wildcard include/config/net/rpl/dao/ack.h) \
  /home/vinayak/zephyr-project/subsys/net/ip/connection.h \
  /home/vinayak/zephyr-project/subsys/net/ip/udp.h \
  /home/vinayak/zephyr-project/subsys/net/ip/tcp.h \
  /home/vinayak/zephyr-project/subsys/net/ip/net_stats.h \
    $(wildcard include/config/net/statistics/mld.h) \
    $(wildcard include/config/net/statistics/periodic/output.h) \

subsys/net/ip/net_core.o: $(deps_subsys/net/ip/net_core.o)

$(deps_subsys/net/ip/net_core.o):
