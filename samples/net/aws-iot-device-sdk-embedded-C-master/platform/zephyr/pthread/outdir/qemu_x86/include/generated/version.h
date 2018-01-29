#ifndef _KERNEL_VERSION_H_
#define _KERNEL_VERSION_H_

#define ZEPHYR_VERSION_CODE 67584
#define ZEPHYR_VERSION(a,b,c) (((a) << 16) + ((b) << 8) + (c))

#define KERNELVERSION \
0x01080000
#define KERNEL_VERSION_NUMBER     0x010800
#define KERNEL_VERSION_MAJOR      1
#define KERNEL_VERSION_MINOR      8
#define KERNEL_PATCHLEVEL         0
#define KERNEL_VERSION_STRING     "1.8.0"

#endif /* _KERNEL_VERSION_H_ */
