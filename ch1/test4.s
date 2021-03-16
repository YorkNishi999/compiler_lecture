.intel_syntax noprefix
.globl plus, main

plus:
	add rsi, rdi
	mov rax, rsi
	ret

main:
	mov rdi, 3
	mov rsi, 5
	call plus
	ret
