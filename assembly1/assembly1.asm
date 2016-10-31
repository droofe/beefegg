global _start

section .text

_start:
        mov eax, 0x00001337
	push eax
	push eax
	push eax
	pop ebx
	pop edx
	pop esi

section .data

helloworld:
        db "Hello World!", 0x0

