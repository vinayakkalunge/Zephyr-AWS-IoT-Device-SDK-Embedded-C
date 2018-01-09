MEMORY
    {
    RAM (wx) : ORIGIN = 0x00100000, LENGTH = 192*1K
    IDT_LIST : ORIGIN = 2K, LENGTH = 2K
    }
  OUTPUT_FORMAT("elf32-i386", "elf32-i386", "elf32-i386")
  OUTPUT_ARCH(i386)
SECTIONS
 {

 _image_rom_start = 0x00100000;
 _image_text_start = 0x00100000;
 text () :
 {
 . = 0x0;
 *(.text_start)
 *(".text_start.*")
 *(.text)
 *(".text.*")
 *(.gnu.linkonce.t.*)
 *(.eh_frame)
 *(.init)
 *(.fini)
 *(.eini)
 KEEP(*(.openocd_dbg))
 KEEP(*(".openocd_dbg.*"))

 } > RAM
 _image_text_end = .;
 devconfig () :
 {
  __devconfig_start = .;
  *(".devconfig.*")
  KEEP(*(SORT(".devconfig*")))
  __devconfig_end = .;
 } > RAM
 net_l2 () :
 {
  __net_l2_start = .;
  *(".net_l2.init")
  KEEP(*(SORT(".net_l2.init*")))
  __net_l2_end = .;
 } > RAM
 rodata () :
 {
 *(.rodata)
 *(".rodata.*")
 *(.gnu.linkonce.r.*)
 . = ALIGN(8);
 _idt_base_address = .;
 KEEP(*(staticIdt))
 . = ALIGN(4);
 _irq_to_interrupt_vector = .;
 KEEP(*(irq_int_vector_map))

 } > RAM
 _image_rom_end = .;
 __data_rom_start = ALIGN(4);


 datas () :
 {

 _image_ram_start = .;
 __data_ram_start = .;
 *(.top_of_image_ram)
 *(.top_of_image_ram.*)
 *(.data)
 *(".data.*")
 . = ALIGN(4);
 } > RAM
 initlevel () :
 {
  __device_init_start = .; __device_PRE_KERNEL_1_start = .; KEEP(*(SORT(.init_PRE_KERNEL_1[0-9]))); KEEP(*(SORT(.init_PRE_KERNEL_1[1-9][0-9]))); __device_PRE_KERNEL_2_start = .; KEEP(*(SORT(.init_PRE_KERNEL_2[0-9]))); KEEP(*(SORT(.init_PRE_KERNEL_2[1-9][0-9]))); __device_POST_KERNEL_start = .; KEEP(*(SORT(.init_POST_KERNEL[0-9]))); KEEP(*(SORT(.init_POST_KERNEL[1-9][0-9]))); __device_APPLICATION_start = .; KEEP(*(SORT(.init_APPLICATION[0-9]))); KEEP(*(SORT(.init_APPLICATION[1-9][0-9]))); __device_PRIMARY_start = .; KEEP(*(SORT(.init_PRIMARY[0-9]))); KEEP(*(SORT(.init_PRIMARY[1-9][0-9]))); __device_SECONDARY_start = .; KEEP(*(SORT(.init_SECONDARY[0-9]))); KEEP(*(SORT(.init_SECONDARY[1-9][0-9]))); __device_NANOKERNEL_start = .; KEEP(*(SORT(.init_NANOKERNEL[0-9]))); KEEP(*(SORT(.init_NANOKERNEL[1-9][0-9]))); __device_MICROKERNEL_start = .; KEEP(*(SORT(.init_MICROKERNEL[0-9]))); KEEP(*(SORT(.init_MICROKERNEL[1-9][0-9]))); __device_init_end = .;
 } > RAM
 initlevel_error () :
 {
  KEEP(*(SORT(.init_[_A-Z0-9]*)))
 }
 ASSERT(SIZEOF(initlevel_error) == 0, "Undefined initialization levels used.")
 initshell () :
 {
  __shell_cmd_start = .; KEEP(*(".shell_*")); __shell_cmd_end = .;
 } > RAM
 _static_thread_area () :
 {
  _static_thread_data_list_start = .;
  KEEP(*(SORT("._static_thread_data.static.*")))
  _static_thread_data_list_end = .;
 } > RAM
 _k_timer_area () :
 {
  _k_timer_list_start = .;
  KEEP(*(SORT("._k_timer.static.*")))
  _k_timer_list_end = .;
 } > RAM
 _k_mem_slab_area () :
 {
  _k_mem_slab_list_start = .;
  KEEP(*(SORT("._k_mem_slab.static.*")))
  _k_mem_slab_list_end = .;
 } > RAM
 _k_mem_pool_area () :
 {
  KEEP(*(SORT("._k_memory_pool.struct*")))
  _k_mem_pool_list_start = .;
  KEEP(*(SORT("._k_mem_pool.static.*")))
  _k_mem_pool_list_end = .;
 } > RAM
 _k_sem_area () :
 {
  _k_sem_list_start = .;
  KEEP(*(SORT("._k_sem.static.*")))
  _k_sem_list_end = .;
 } > RAM
 _k_mutex_area () :
 {
  _k_mutex_list_start = .;
  KEEP(*(SORT("._k_mutex.static.*")))
  _k_mutex_list_end = .;
 } > RAM
 _k_alert_area () :
 {
  _k_alert_list_start = .;
  KEEP(*(SORT("._k_alert.static.*")))
  _k_alert_list_end = .;
 } > RAM
 _k_fifo_area () :
 {
  _k_fifo_list_start = .;
  KEEP(*(SORT("._k_fifo.static.*")))
  _k_fifo_list_end = .;
 } > RAM
 _k_lifo_area () :
 {
  _k_lifo_list_start = .;
  KEEP(*(SORT("._k_lifo.static.*")))
  _k_lifo_list_end = .;
 } > RAM
 _k_stack_area () :
 {
  _k_stack_list_start = .;
  KEEP(*(SORT("._k_stack.static.*")))
  _k_stack_list_end = .;
 } > RAM
 _k_msgq_area () :
 {
  _k_msgq_list_start = .;
  KEEP(*(SORT("._k_msgq.static.*")))
  _k_msgq_list_end = .;
 } > RAM
 _k_mbox_area () :
 {
  _k_mbox_list_start = .;
  KEEP(*(SORT("._k_mbox.static.*")))
  _k_mbox_list_end = .;
 } > RAM
 _k_pipe_area () :
 {
  _k_pipe_list_start = .;
  KEEP(*(SORT("._k_pipe.static.*")))
  _k_pipe_list_end = .;
 } > RAM
 _k_task_list () :
 {
  _k_task_list_start = .;
  *(._k_task_list.public.*)
  *(._k_task_list.private.*)
  _k_task_list_idle_start = .;
  *(._k_task_list.idle.*)
  KEEP(*(SORT("._k_task_list*")))
  _k_task_list_end = .;
 } > RAM
 _k_event_list () :
 {
  _k_event_list_start = .;
  *(._k_event_list.event.*)
  KEEP(*(SORT("._k_event_list*")))
  _k_event_list_end = .;
 } > RAM
 _k_memory_pool () :
 {
  *(._k_memory_pool.struct*)
  KEEP(*(SORT("._k_memory_pool.struct*")))
  _k_mem_pool_start = .;
  *(._k_memory_pool.*)
  KEEP(*(SORT("._k_memory_pool*")))
  _k_mem_pool_end = .;
 } > RAM
 net_if () :
 {
  __net_if_start = .;
  *(".net_if.*")
  KEEP(*(SORT(".net_if*")))
  __net_if_end = .;
 } > RAM
 net_l2_data () :
 {
  __net_l2_data_start = .;
  *(".net_l2.data")
  KEEP(*(SORT(".net_l2.data*")))
  __net_l2_data_end = .;
 } > RAM
 __data_ram_end = .;
 bss (NOLOAD ) :
 {
 . = ALIGN(4);
 __bss_start = .;
 *(.bss)
 *(".bss.*")
 *(COMMON)
 . = ALIGN(4);
 __bss_end = .;

 } > RAM
 noinit (NOLOAD ) :
 {
 *(.noinit)
 *(".noinit.*")
 *(.bottom_of_image_ram)
 *(.bottom_of_image_ram.*)
 } > RAM
 _image_ram_end = .;
 _end = .;
 . = ALIGN(((4) << 10));
 __bss_num_words = (__bss_end - __bss_start) >> 2;

 intList () :
 {
 KEEP(*(.spurIsr))
 KEEP(*(.spurNoErrIsr))
 __INT_LIST_START__ = .;
 LONG((__INT_LIST_END__ - __INT_LIST_START__) / 0x14)
 KEEP(*(.intList))
 KEEP(*(.gnu.linkonce.intList.*))
 __INT_LIST_END__ = .;
 } > IDT_LIST
 }
