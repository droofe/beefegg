all:
	nasm assembly0.asm -o assembly0.o -felf
	gcc -o assembly0 assembly0.o -m32 -nostdlib

make clean:
	rm assembly0.o
	rm assembly0
