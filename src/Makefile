bootloader:
	nasm bootloader.asm -f bin -o bootloader.bin

run:
	qemu-system-x86_64 --nographic bootloader.bin

clean:
	rm bootloader.bin
