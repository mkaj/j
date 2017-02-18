section .text
	global _start

section .data
	j db "j", 0xa

_start:
	mov rsi, j
	mov rax, 1
	mov rdx, 2
	mov rdi, 1
	syscall
	mov rax, 60
	mov rdi, 0
	syscall

