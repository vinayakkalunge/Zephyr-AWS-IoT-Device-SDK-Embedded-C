cmd_drivers/crc/crc16_sw.o := /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/bin/i586-zephyr-elf/i586-zephyr-elf-gcc -Wp,-MD,drivers/crc/.crc16_sw.o.d  -nostdinc -isystem /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/bin/i586-zephyr-elf/../../lib/i586-zephyr-elf/gcc/i586-zephyr-elf/6.2.0/include -isystem /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/bin/i586-zephyr-elf/../../lib/i586-zephyr-elf/gcc/i586-zephyr-elf/6.2.0/include-fixed -I/home/vinayak/zephyr-project/kernel/include -I/home/vinayak/zephyr-project/arch/x86/include -I/home/vinayak/zephyr-project/arch/x86/soc/ia32 -I/home/vinayak/zephyr-project/boards/x86/qemu_x86  -I/home/vinayak/zephyr-project/include -I/home/vinayak/zephyr-project/include -I/home/vinayak/zephyr-project/samples/net/aws-iot-device-sdk-embedded-C-master/platform/zephyr/pthread/outdir/qemu_x86/include/generated -include /home/vinayak/zephyr-project/samples/net/aws-iot-device-sdk-embedded-C-master/platform/zephyr/pthread/outdir/qemu_x86/include/generated/autoconf.h  -I/home/vinayak/zephyr-project/lib/libc/minimal/include  -I/home/vinayak/zephyr-project/drivers/crc -Idrivers/crc -DKERNEL -D__ZEPHYR__=1 -c -g -std=c99 -Wall -Wformat -Wformat-security -D_FORTIFY_SOURCE=2 -Wno-format-zero-length -Wno-main -ffreestanding -Os -fno-asynchronous-unwind-tables -fno-stack-protector -ffunction-sections -fdata-sections -mpreferred-stack-boundary=2 -mno-sse -march=pentium -Wno-unused-but-set-variable -fno-reorder-functions -fno-defer-pop -Wno-pointer-sign -fno-strict-overflow -Werror=implicit-int   -I/home/vinayak/zephyr-project/include/drivers    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(crc16_sw)"  -D"KBUILD_MODNAME=KBUILD_STR(crc16_sw)" -c -o drivers/crc/crc16_sw.o /home/vinayak/zephyr-project/drivers/crc/crc16_sw.c

source_drivers/crc/crc16_sw.o := /home/vinayak/zephyr-project/drivers/crc/crc16_sw.c

deps_drivers/crc/crc16_sw.o := \
  /home/vinayak/zephyr-project/include/crc16.h \
  /home/vinayak/zephyr-project/include/zephyr/types.h \
  /home/vinayak/zephyr-project/lib/libc/minimal/include/stdint.h \
  /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/lib/i586-zephyr-elf/gcc/i586-zephyr-elf/6.2.0/include/stddef.h \

drivers/crc/crc16_sw.o: $(deps_drivers/crc/crc16_sw.o)

$(deps_drivers/crc/crc16_sw.o):
