org 0x7C00
bits 16

mov ah, 0x0e
mov al, 'H'
int 0x10

mov ah,0x0e
mov al,'I'
int 0x10

;experimenting with stack pointer
;reset stack, push characters, then printg
mov bp, 0x9000
mov sp, bp
push 'E'
push 'Y'
push 'B'

pop ax
mov ah, 0x0e
int 0x10
pop ax
mov ah, 0x0e
int 0x10
pop ax
mov ah, 0x0e
int 0x10

main:
	hlt

halt:
	jmp $

times 510 - ($-$$) db 0
dw 0xAA55
