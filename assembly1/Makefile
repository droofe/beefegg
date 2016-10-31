all:
	nasm assembly1.asm -o assembly1.o -felf
	gcc -o assembly1 assembly1.o -m32 -nostdlib

make clean:
	rm assembly1.o
	rm assembly1
