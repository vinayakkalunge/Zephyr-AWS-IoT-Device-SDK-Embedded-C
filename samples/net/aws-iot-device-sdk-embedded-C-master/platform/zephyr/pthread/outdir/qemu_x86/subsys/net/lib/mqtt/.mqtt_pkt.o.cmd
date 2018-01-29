cmd_subsys/net/lib/mqtt/mqtt_pkt.o := /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/bin/i586-zephyr-elf/i586-zephyr-elf-gcc -Wp,-MD,subsys/net/lib/mqtt/.mqtt_pkt.o.d  -nostdinc -isystem /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/bin/i586-zephyr-elf/../../lib/i586-zephyr-elf/gcc/i586-zephyr-elf/6.2.0/include -isystem /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/bin/i586-zephyr-elf/../../lib/i586-zephyr-elf/gcc/i586-zephyr-elf/6.2.0/include-fixed -I/home/vinayak/zephyr-project/kernel/include -I/home/vinayak/zephyr-project/arch/x86/include -I/home/vinayak/zephyr-project/arch/x86/soc/ia32 -I/home/vinayak/zephyr-project/boards/x86/qemu_x86  -I/home/vinayak/zephyr-project/include -I/home/vinayak/zephyr-project/include -I/home/vinayak/zephyr-project/samples/net/aws-iot-device-sdk-embedded-C-master/platform/zephyr/pthread/outdir/qemu_x86/include/generated -include /home/vinayak/zephyr-project/samples/net/aws-iot-device-sdk-embedded-C-master/platform/zephyr/pthread/outdir/qemu_x86/include/generated/autoconf.h  -I/home/vinayak/zephyr-project/lib/libc/minimal/include -I/home/vinayak/zephyr-project/lib/libc/minimal/include  -I/home/vinayak/zephyr-project/subsys/net/lib/mqtt -Isubsys/net/lib/mqtt -DKERNEL -D__ZEPHYR__=1 -c -g -std=c99 -Wall -Wformat -Wformat-security -D_FORTIFY_SOURCE=2 -Wno-format-zero-length -Wno-main -ffreestanding -Os -fno-asynchronous-unwind-tables -fno-stack-protector -ffunction-sections -fdata-sections -mpreferred-stack-boundary=2 -mno-sse -march=pentium -Wno-unused-but-set-variable -fno-reorder-functions -fno-defer-pop -Wno-pointer-sign -fno-strict-overflow -Werror=implicit-int    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(mqtt_pkt)"  -D"KBUILD_MODNAME=KBUILD_STR(mqtt_pkt)" -c -o subsys/net/lib/mqtt/mqtt_pkt.o /home/vinayak/zephyr-project/subsys/net/lib/mqtt/mqtt_pkt.c

source_subsys/net/lib/mqtt/mqtt_pkt.o := /home/vinayak/zephyr-project/subsys/net/lib/mqtt/mqtt_pkt.c

deps_subsys/net/lib/mqtt/mqtt_pkt.o := \
  /home/vinayak/zephyr-project/subsys/net/lib/mqtt/mqtt_pkt.h \
  /home/vinayak/zephyr-project/include/zephyr/types.h \
  /home/vinayak/zephyr-project/lib/libc/minimal/include/stdint.h \
  /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/lib/i586-zephyr-elf/gcc/i586-zephyr-elf/6.2.0/include/stddef.h \
  /home/vinayak/zephyr-project/include/net/mqtt_types.h \
  /home/vinayak/zephyr-project/include/net/net_ip.h \
    $(wildcard include/config/net/ipv6.h) \
    $(wildcard include/config/net/ipv4.h) \
    $(wildcard include/config/net/l2/raw/channel.h) \
    $(wildcard include/config/net/l2/bluetooth/zep1656.h) \
  /home/vinayak/zephyr-project/lib/libc/minimal/include/string.h \
  /home/vinayak/zephyr-project/lib/libc/minimal/include/bits/restrict.h \
  /home/vinayak/zephyr-project/lib/libc/minimal/include/stdbool.h \
  /home/vinayak/zephyr-project/include/misc/byteorder.h \
  /home/vinayak/zephyr-project/include/misc/__assert.h \
    $(wildcard include/config/assert.h) \
    $(wildcard include/config/assert/level.h) \
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
    $(wildcard include/config/x86.h) \
  /home/vinayak/zephyr-project/include/toolchain/common.h \
  /home/vinayak/zephyr-project/include/net/net_linkaddr.h \
    $(wildcard include/config/net/l2/ieee802154.h) \
  /home/vinayak/zephyr-project/lib/libc/minimal/include/errno.h \

subsys/net/lib/mqtt/mqtt_pkt.o: $(deps_subsys/net/lib/mqtt/mqtt_pkt.o)

$(deps_subsys/net/lib/mqtt/mqtt_pkt.o):
