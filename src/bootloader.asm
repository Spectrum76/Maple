[org 0x7c00]

mov bp, 0x7c00
mov sp, bp

mov bx, message
call print

jmp $

%include "print.asm"

message:
    db "Hello, World!", 0

times 510-($-$$) db 0

dw 0xaa55
