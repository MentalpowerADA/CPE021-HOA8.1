dosseg
.model small
.stack
.code
start:
mov ax, 1003h
mov bl, 00
int 10h
mov ax, 0b800h
mov es, ax
mov ah, 06h
mov cl, 00h
mov ch, 00h
mov dl, 14h
mov dh, 18h
mov bh, 10h
int 10h
mov ah, 06h
mov cl, 14h
mov ch, 00h
mov dl, 28h
mov dh, 18h
mov bh, 0E0h
int 10h
mov ah, 06h
mov cl, 28h
mov ch, 00h
mov dl, 3Ch
mov dh, 18h
mov bh, 50h
int 10h
mov ah, 06h
mov cl, 3Ch
mov ch, 00h
mov dl, 66h
mov dh, 18h
mov bh, 30h
int 10h
mov ah, 4ch
int 21h
end start