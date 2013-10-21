; Find your proper architecture with nasm -hf
; Compile: nasm -f $arch -l hello.lst hello.asm 
; (ex: nasm -f elf64 -l hello.lst hello.asm)
; Link: gcc -o hello hello.o
	SECTION .data
msg:	db "Hello DevFest", 10
len:	equ $-msg

	SECTION .text
	global main
main:
	mov edx, len
	mov ecx, msg
	mov ebx, 1
	mov eax, 4
	int 0x80

	mov ebx, 0
	mov eax, 1
	int 0x80	
