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

