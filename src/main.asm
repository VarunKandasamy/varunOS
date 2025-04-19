org 0x7C00
bits 16

mov ah, 0x0e
mov al, 'H'
int 0x10

mov ah,0x0e
mov al,'I'
int 0x10

main:
	hlt

halt:
	jmp halt

times 510 - ($-$$) db 0
dw 0xAA55
