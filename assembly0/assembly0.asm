global _start

section .text

_start:
        mov eax, 0x10
        mov ebx, 0x10
        add eax, ebx
        mov ecx, helloworld
        mov dl, byte [ecx]

section .data

helloworld:
        db "Hello World!", 0x0

