section .text
global	_start

_start:
	mov	ecx, message
	mov	edx, length
	mov	ebx, 1
	mov	eax, 4
	int	0x80

	mov	ebx, 0
	mov	eax, 1
	int	0x80

section	.data
	message db 'Hello CANEL',10
	length	equ $-message
