cmd_arch/x86/core/cache_s.o := /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/bin/i586-zephyr-elf/i586-zephyr-elf-gcc -Wp,-MD,arch/x86/core/.cache_s.o.d  -nostdinc -isystem /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/bin/i586-zephyr-elf/../../lib/i586-zephyr-elf/gcc/i586-zephyr-elf/6.2.0/include -isystem /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/bin/i586-zephyr-elf/../../lib/i586-zephyr-elf/gcc/i586-zephyr-elf/6.2.0/include-fixed -I/home/vinayak/zephyr-project/kernel/include -I/home/vinayak/zephyr-project/arch/x86/include -I/home/vinayak/zephyr-project/arch/x86/soc/ia32 -I/home/vinayak/zephyr-project/boards/x86/qemu_x86  -I/home/vinayak/zephyr-project/include -I/home/vinayak/zephyr-project/include -I/home/vinayak/zephyr-project/samples/net/aws-iot-device-sdk-embedded-C-master/platform/zephyr/pthread/outdir/qemu_x86/include/generated -include /home/vinayak/zephyr-project/samples/net/aws-iot-device-sdk-embedded-C-master/platform/zephyr/pthread/outdir/qemu_x86/include/generated/autoconf.h  -I/home/vinayak/zephyr-project/lib/libc/minimal/include -DKERNEL -D__ZEPHYR__=1 -c -g -xassembler-with-cpp -D_ASMLANGUAGE -march=pentium -Wa,--divide   -I/home/vinayak/zephyr-project/kernel/include   -c -o arch/x86/core/cache_s.o /home/vinayak/zephyr-project/arch/x86/core/cache_s.S

source_arch/x86/core/cache_s.o := /home/vinayak/zephyr-project/arch/x86/core/cache_s.S

deps_arch/x86/core/cache_s.o := \
    $(wildcard include/config/clflush/instruction/supported.h) \
    $(wildcard include/config/clflush/detect.h) \
    $(wildcard include/config/cache/line/size/detect.h) \
  /home/vinayak/zephyr-project/include/arch/x86/asm.h \
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
  /home/vinayak/zephyr-project/include/sections.h \
  /home/vinayak/zephyr-project/include/section_tags.h \

arch/x86/core/cache_s.o: $(deps_arch/x86/core/cache_s.o)

$(deps_arch/x86/core/cache_s.o):
