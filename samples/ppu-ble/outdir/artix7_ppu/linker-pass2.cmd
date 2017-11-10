 OUTPUT_ARCH(riscv)
 OUTPUT_FORMAT("elf32-littleriscv")
ENTRY(__reset)
MEMORY
    {
    INSTRRAM (wx) : ORIGIN = 0x50000000, LENGTH = 0x800000
    DATARAM (rw) : ORIGIN = 0x51000000, LENGTH = 0x800000
    IDT_LIST (wx) : ORIGIN = 0xFFFFF7FF, LENGTH = 2K
}
SECTIONS
    {
   
    vector :
    {
  . = ALIGN(4);
  KEEP(*(.vectors.*))
    } > INSTRRAM
    reset :
    {
  KEEP(*(.reset.*))
    } > INSTRRAM
    exceptions :
    {
   KEEP(*(".exception.entry.*"))
   *(".exception.other.*")
    } > INSTRRAM
    text :
 {
  . = ALIGN(4);
  KEEP(*(.openocd_dbg))
  KEEP(*(".openocd_dbg.*"))
  _image_text_start = .;
  *(.text)
  *(".text.*")
  *(.gnu.linkonce.t.*)
 } > INSTRRAM
    _image_text_end = .;
   
   
 devconfig () :
 {
  __devconfig_start = .;
  *(".devconfig.*")
  KEEP(*(SORT(".devconfig*")))
  __devconfig_end = .;
 } > DATARAM
 net_l2 () :
 {
  __net_l2_start = .;
  *(".net_l2.init")
  KEEP(*(SORT(".net_l2.init*")))
  __net_l2_end = .;
 } > DATARAM
    rodata :
 {
   . = ALIGN(4);
  KEEP(*(.gnu.linkonce.sw_isr_table))
  *(.rodata)
  *(".rodata.*")
  *(.gnu.linkonce.r.*)
 } > DATARAM
 initlevel () :
 {
  __device_init_start = .; __device_PRE_KERNEL_1_start = .; KEEP(*(SORT(.init_PRE_KERNEL_1[0-9]))); KEEP(*(SORT(.init_PRE_KERNEL_1[1-9][0-9]))); __device_PRE_KERNEL_2_start = .; KEEP(*(SORT(.init_PRE_KERNEL_2[0-9]))); KEEP(*(SORT(.init_PRE_KERNEL_2[1-9][0-9]))); __device_POST_KERNEL_start = .; KEEP(*(SORT(.init_POST_KERNEL[0-9]))); KEEP(*(SORT(.init_POST_KERNEL[1-9][0-9]))); __device_APPLICATION_start = .; KEEP(*(SORT(.init_APPLICATION[0-9]))); KEEP(*(SORT(.init_APPLICATION[1-9][0-9]))); __device_init_end = .;
 } > DATARAM
 initlevel_error () :
 {
  KEEP(*(SORT(.init_[_A-Z0-9]*)))
 }
 ASSERT(SIZEOF(initlevel_error) == 0, "Undefined initialization levels used.")
 initshell () :
 {
  __shell_cmd_start = .; KEEP(*(".shell_*")); __shell_cmd_end = .;
 } > DATARAM
 _static_thread_area () : SUBALIGN(4)
 {
  _static_thread_data_list_start = .;
  KEEP(*(SORT("._static_thread_data.static.*")))
  _static_thread_data_list_end = .;
 } > DATARAM
 _k_timer_area () : SUBALIGN(4)
 {
  _k_timer_list_start = .;
  KEEP(*(SORT("._k_timer.static.*")))
  _k_timer_list_end = .;
 } > DATARAM
 _k_mem_slab_area () : SUBALIGN(4)
 {
  _k_mem_slab_list_start = .;
  KEEP(*(SORT("._k_mem_slab.static.*")))
  _k_mem_slab_list_end = .;
 } > DATARAM
 _k_mem_pool_area () : SUBALIGN(4)
 {
  KEEP(*(SORT("._k_memory_pool.struct*")))
  _k_mem_pool_list_start = .;
  KEEP(*(SORT("._k_mem_pool.static.*")))
  _k_mem_pool_list_end = .;
 } > DATARAM
 _k_sem_area () : SUBALIGN(4)
 {
  _k_sem_list_start = .;
  KEEP(*(SORT("._k_sem.static.*")))
  _k_sem_list_end = .;
 } > DATARAM
 _k_mutex_area () : SUBALIGN(4)
 {
  _k_mutex_list_start = .;
  KEEP(*(SORT("._k_mutex.static.*")))
  _k_mutex_list_end = .;
 } > DATARAM
 _k_alert_area () : SUBALIGN(4)
 {
  _k_alert_list_start = .;
  KEEP(*(SORT("._k_alert.static.*")))
  _k_alert_list_end = .;
 } > DATARAM
 _k_queue_area () : SUBALIGN(4)
 {
  _k_queue_list_start = .;
  KEEP(*(SORT("._k_queue.static.*")))
  _k_queue_list_end = .;
 } > DATARAM
 _k_stack_area () : SUBALIGN(4)
 {
  _k_stack_list_start = .;
  KEEP(*(SORT("._k_stack.static.*")))
  _k_stack_list_end = .;
 } > DATARAM
 _k_msgq_area () : SUBALIGN(4)
 {
  _k_msgq_list_start = .;
  KEEP(*(SORT("._k_msgq.static.*")))
  _k_msgq_list_end = .;
 } > DATARAM
 _k_mbox_area () : SUBALIGN(4)
 {
  _k_mbox_list_start = .;
  KEEP(*(SORT("._k_mbox.static.*")))
  _k_mbox_list_end = .;
 } > DATARAM
 _k_pipe_area () : SUBALIGN(4)
 {
  _k_pipe_list_start = .;
  KEEP(*(SORT("._k_pipe.static.*")))
  _k_pipe_list_end = .;
 } > DATARAM
 _k_work_area () : SUBALIGN(4)
 {
  _k_work_list_start = .;
  KEEP(*(SORT("._k_work.static.*")))
  _k_work_list_end = .;
 } > DATARAM
 _k_task_list () : SUBALIGN(4)
 {
  _k_task_list_start = .;
  *(._k_task_list.public.*)
  *(._k_task_list.private.*)
  _k_task_list_idle_start = .;
  *(._k_task_list.idle.*)
  KEEP(*(SORT("._k_task_list*")))
  _k_task_list_end = .;
 } > DATARAM
 _k_event_list () : SUBALIGN(4)
 {
  _k_event_list_start = .;
  *(._k_event_list.event.*)
  KEEP(*(SORT("._k_event_list*")))
  _k_event_list_end = .;
 } > DATARAM
 _k_memory_pool () : SUBALIGN(4)
 {
  *(._k_memory_pool.struct*)
  KEEP(*(SORT("._k_memory_pool.struct*")))
  _k_mem_pool_start = .;
  *(._k_memory_pool.*)
  KEEP(*(SORT("._k_memory_pool*")))
  _k_mem_pool_end = .;
 } > DATARAM
 _net_buf_pool_area () : SUBALIGN(4)
 {
  _net_buf_pool_list = .;
  KEEP(*(SORT("._net_buf_pool.static.*")))
 } > DATARAM
 net_if () : SUBALIGN(4)
 {
  __net_if_start = .;
  *(".net_if.*")
  KEEP(*(SORT(".net_if.*")))
  __net_if_end = .;
 } > DATARAM
 net_if_event () : SUBALIGN(4)
 {
  __net_if_event_start = .;
  *(".net_if_event.*")
  KEEP(*(SORT(".net_if_event.*")))
  __net_if_event_end = .;
 } > DATARAM
 net_l2_data () : SUBALIGN(4)
 {
  __net_l2_data_start = .;
  *(".net_l2.data")
  KEEP(*(SORT(".net_l2.data*")))
  __net_l2_data_end = .;
 } > DATARAM
    datas :
 {
   . = ALIGN(4);
   *(.data)
   *(".data.*")
   *(.sdata .sdata.* .gnu.linkonce.s.*)
   *(.sdata2 .sdata2.* .gnu.linkonce.s2.*)
 } > DATARAM
 bss (NOLOAD) :
 {
   . = ALIGN(4);
   __bss_start = .;
   *(.sbss)
   *(".sbss.*")
   *(.bss)
   *(".bss.*")
   *(COMMON)
    __bss_end = ALIGN(4);
 } > DATARAM
    noinit (NOLOAD) :
 {
   *(.noinit)
   *(".noinit.*")
 } > DATARAM
     _end = .;
/DISCARD/ :
{
 KEEP(*(.irq_info))
 KEEP(*(.intList))
}
    
}
