all:
	nasm assembly2.asm -o assembly2.o -felf
	gcc -o assembly2 assembly2.o -m32 -nostdlib

make clean:
	rm assembly2.o
	rm assembly2
