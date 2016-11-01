global _start

section .text

_start:

	;//Write syscall
	mov eax, 0x4
	inc ebx
	mov ecx, helloworld
	mov edx, 0xD
	int 0x80

	;//Exit syscall
	mov ebx, 0x0
	mov eax, 0x1
	int 0x80

section .data

helloworld:
	db "Hello World!", 0xA

