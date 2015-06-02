cmd_ipc/built-in.o :=  ld -m elf_x86_64   -r -o ipc/built-in.o ipc/mqueue.o ipc/msgutil.o ipc/compat_mq.o ipc/namespace.o ipc/mq_sysctl.o 
