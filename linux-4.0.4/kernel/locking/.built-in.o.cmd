cmd_kernel/locking/built-in.o :=  ld -m elf_i386   -r -o kernel/locking/built-in.o kernel/locking/mutex.o kernel/locking/semaphore.o kernel/locking/rwsem.o kernel/locking/rwsem-xadd.o 
