cmd_subsys/net/ip/built-in.o :=  /opt/zephyr-sdk//sysroots/x86_64-pokysdk-linux/usr/bin/i586-zephyr-elf/i586-zephyr-elf-ld -nostartfiles -nodefaultlibs -nostdlib -static   -r -o subsys/net/ip/built-in.o subsys/net/ip/net_core.o subsys/net/ip/net_if.o subsys/net/ip/net_context.o subsys/net/ip/nbuf.o subsys/net/ip/utils.o subsys/net/ip/l2/built-in.o subsys/net/ip/icmpv4.o subsys/net/ip/ipv4.o subsys/net/ip/tcp.o subsys/net/ip/connection.o 