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

mov cl, 01h	; x start
mov dl, 0ah 	; x end
mov ch, 01h	; y start
mov dh, 02h	; y end
mov bh, 70h	; white color
int 10h

mov ah, 06h
mov cl, 0ah	; x start
mov dl, 11h 	; x end
mov ch, 01h	; y start
mov dh, 02h	; y end
mov bh, 60h	; orange color
int 10h

mov ah, 06h
mov cl, 11h	; x start
mov dl, 12h 	; x end
mov ch, 01h	; y start
mov dh, 02h	; y end
mov bh, 00h	; black color
int 10h

mov ah, 06h
mov cl, 12h	; x start
mov dl, 16h 	; x end
mov ch, 01h	; y start
mov dh, 02h	; y end
mov bh, 60h	; orange color
int 10h

mov ah, 06h
mov cl, 16h	; x start
mov dl, 1eh 	; x end
mov ch, 01h	; y start
mov dh, 02h	; y end
mov bh, 70h	; white color
int 10h

mov ah, 06h
mov cl, 01h	; x start
mov dl, 09h 	; x end
mov ch, 02h	; y start
mov dh, 03h	; y end
mov bh, 70h	; white color
int 10h

mov ah, 06h
mov cl, 09h	; x start
mov dl, 0ah 	; x end
mov ch, 02h	; y start
mov dh, 03h	; y end
mov bh, 00h	; black color
int 10h

mov ah, 06h
mov cl, 0ah	; x start
mov dl, 12h 	; x end
mov ch, 02h	; y start
mov dh, 03h	; y end
mov bh, 60h	; orange color
int 10h

mov ah, 06h
mov cl, 12h	; x start
mov dl, 13h 	; x end
mov ch, 02h	; y start
mov dh, 03h	; y end
mov bh, 00h	; black color
int 10h

mov ah, 06h
mov cl, 13h	; x start
mov dl, 17h 	; x end
mov ch, 02h	; y start
mov dh, 03h	; y end
mov bh, 60h	; orange color
int 10h

mov ah, 06h
mov cl, 17h	; x start
mov dl, 1eh 	; x end
mov ch, 02h	; y start
mov dh, 03h	; y end
mov bh, 70h	; white color
int 10h

mov ah, 06h
mov cl, 01h	; x start
mov dl, 08h 	; x end
mov ch, 03h	; y start
mov dh, 04h	; y end
mov bh, 70h	; white color
int 10h

mov ah, 06h
mov cl, 08h	; x start
mov dl, 09h 	; x end
mov ch, 03h	; y start
mov dh, 04h	; y end
mov bh, 60h	; orange color
int 10h

mov ah, 06h
mov cl, 09h	; x start
mov dl, 0ah 	; x end
mov ch, 03h	; y start
mov dh, 04h	; y end
mov bh, 00h	; black color
int 10h

mov ah, 06h
mov cl, 0ah	; x start
mov dl, 13h 	; x end
mov ch, 03h	; y start
mov dh, 04h	; y end
mov bh, 60h	; orange color
int 10h

mov ah, 06h
mov cl, 13h	; x start
mov dl, 14h 	; x end
mov ch, 03h	; y start
mov dh, 04h	; y end
mov bh, 00h	; black color
int 10h

mov ah, 06h
mov cl, 14h	; x start
mov dl, 1ah 	; x end
mov ch, 03h	; y start
mov dh, 04h	; y end
mov bh, 60h	; orange color
int 10h

mov ah, 06h
mov cl, 1ah	; x start
mov dl, 1eh 	; x end
mov ch, 03h	; y start
mov dh, 04h	; y end
mov bh, 70h	; white color
int 10h

mov ah, 06h
mov cl, 01h	; x start
mov dl, 07h 	; x end
mov ch, 04h	; y start
mov dh, 05h	; y end
mov bh, 70h	; white color
int 10h

mov ah, 06h
mov cl, 07h	; x start
mov dl, 0ah 	; x end
mov ch, 04h	; y start
mov dh, 05h	; y end
mov bh, 60h	; orange color
int 10h

mov ah, 06h
mov cl, 0ah	; x start
mov dl, 0bh 	; x end
mov ch, 04h	; y start
mov dh, 05h	; y end
mov bh, 00h	; black color
int 10h

mov ah, 06h
mov cl, 0bh	; x start
mov dl, 14h 	; x end
mov ch, 04h	; y start
mov dh, 05h	; y end
mov bh, 60h	; orange color
int 10h

mov ah, 06h
mov cl, 14h	; x start
mov dl, 15h 	; x end
mov ch, 04h	; y start
mov dh, 05h	; y end
mov bh, 00h	; black color
int 10h

mov ah, 06h
mov cl, 15h	; x start
mov dl, 1bh 	; x end
mov ch, 04h	; y start
mov dh, 05h	; y end
mov bh, 60h	; orange color
int 10h

mov ah, 06h
mov cl, 1bh	; x start
mov dl, 1eh 	; x end
mov ch, 04h	; y start
mov dh, 05h	; y end
mov bh, 70h	; white color
int 10h

mov ah, 06h
mov cl, 01h	; x start
mov dl, 05h 	; x end
mov ch, 05h	; y start
mov dh, 06h	; y end
mov bh, 70h	; white color
int 10h

mov ah, 06h
mov cl, 05h	; x start
mov dl, 0bh 	; x end
mov ch, 05h	; y start
mov dh, 06h	; y end
mov bh, 60h	; orange color
int 10h

mov ah, 06h
mov cl, 0bh	; x start
mov dl, 0ch 	; x end
mov ch, 05h	; y start
mov dh, 06h	; y end
mov bh, 00h	; black color
int 10h

mov ah, 06h
mov cl, 0ch	; x start
mov dl, 15h 	; x end
mov ch, 05h	; y start
mov dh, 06h	; y end
mov bh, 60h	; orange color
int 10h

mov ah, 06h
mov cl, 15h	; x start
mov dl, 16h 	; x end
mov ch, 05h	; y start
mov dh, 06h	; y end
mov bh, 00h	; black color
int 10h

mov ah, 06h
mov cl, 16h	; x start
mov dl, 1bh 	; x end
mov ch, 05h	; y start
mov dh, 06h	; y end
mov bh, 60h	; orange color
int 10h

mov ah, 06h
mov cl, 1bh	; x start
mov dl, 1eh 	; x end
mov ch, 05h	; y start
mov dh, 06h	; y end
mov bh, 70h	; white color
int 10h

mov ah, 06h
mov cl, 01h	; x start
mov dl, 04h 	; x end
mov ch, 06h	; y start
mov dh, 07h	; y end
mov bh, 70h	; white color
int 10h

mov ah, 06h
mov cl, 04h	; x start
mov dl, 0ch 	; x end
mov ch, 06h	; y start
mov dh, 07h	; y end
mov bh, 60h	; orange color
int 10h

mov ah, 06h
mov cl, 0ch	; x start
mov dl, 0dh 	; x end
mov ch, 06h	; y start
mov dh, 07h	; y end
mov bh, 00h	; black color
int 10h

mov ah, 06h
mov cl, 0dh	; x start
mov dl, 16h 	; x end
mov ch, 06h	; y start
mov dh, 07h	; y end
mov bh, 60h	; orange color
int 10h

mov ah, 06h
mov cl, 16h	; x start
mov dl, 17h 	; x end
mov ch, 06h	; y start
mov dh, 07h	; y end
mov bh, 00h	; black color
int 10h

mov ah, 06h
mov cl, 17h	; x start
mov dl, 1ch 	; x end
mov ch, 06h	; y start
mov dh, 07h	; y end
mov bh, 60h	; orange color
int 10h

mov ah, 06h
mov cl, 1ch	; x start
mov dl, 1eh 	; x end
mov ch, 06h	; y start
mov dh, 07h	; y end
mov bh, 70h	; white color
int 10h

mov ah, 06h
mov cl, 01h	; x start
mov dl, 03h 	; x end
mov ch, 07h	; y start
mov dh, 08h	; y end
mov bh, 70h	; white color
int 10h

mov ah, 06h
mov cl, 03h	; x start
mov dl, 0dh 	; x end
mov ch, 07h	; y start
mov dh, 08h	; y end
mov bh, 60h	; orange color
int 10h

mov ah, 06h
mov cl, 0dh	; x start
mov dl, 0eh 	; x end
mov ch, 07h	; y start
mov dh, 08h	; y end
mov bh, 00h	; black color
int 10h

mov ah, 06h
mov cl, 0eh	; x start
mov dl, 15h 	; x end
mov ch, 07h	; y start
mov dh, 08h	; y end
mov bh, 60h	; orange color
int 10h

mov ah, 06h
mov cl, 15h	; x start
mov dl, 17h 	; x end
mov ch, 07h	; y start
mov dh, 08h	; y end
mov bh, 00h	; black color
int 10h

mov ah, 06h
mov cl, 17h	; x start
mov dl, 1dh 	; x end
mov ch, 07h	; y start
mov dh, 08h	; y end
mov bh, 60h	; orange color
int 10h

mov ah, 06h
mov cl, 1dh	; x start
mov dl, 1eh 	; x end
mov ch, 07h	; y start
mov dh, 08h	; y end
mov bh, 70h	; white color
int 10h

mov ah, 06h
mov cl, 01h	; x start
mov dl, 02h 	; x end
mov ch, 08h	; y start
mov dh, 09h	; y end
mov bh, 70h	; white color
int 10h

mov ah, 06h
mov cl, 02h	; x start
mov dl, 0dh 	; x end
mov ch, 08h	; y start
mov dh, 09h	; y end
mov bh, 60h	; orange color
int 10h

mov ah, 06h
mov cl, 0dh	; x start
mov dl, 0eh 	; x end
mov ch, 08h	; y start
mov dh, 09h	; y end
mov bh, 00h	; black color
int 10h

mov ah, 06h
mov cl, 0eh	; x start
mov dl, 16h 	; x end
mov ch, 08h	; y start
mov dh, 09h	; y end
mov bh, 60h	; orange color
int 10h

mov ah, 06h
mov cl, 16h	; x start
mov dl, 17h 	; x end
mov ch, 08h	; y start
mov dh, 09h	; y end
mov bh, 00h	; black color
int 10h

mov ah, 06h
mov cl, 17h	; x start
mov dl, 1dh 	; x end
mov ch, 08h	; y start
mov dh, 09h	; y end
mov bh, 60h	; orange color
int 10h

mov ah, 06h
mov cl, 1dh	; x start
mov dl, 1eh 	; x end
mov ch, 08h	; y start
mov dh, 09h	; y end
mov bh, 70h	; white color
int 10h

mov ah, 06h
mov cl, 01h	; x start
mov dl, 15h 	; x end
mov ch, 09h	; y start
mov dh, 0ah	; y end
mov bh, 60h	; orange color
int 10h

mov ah, 06h
mov cl, 15h	; x start
mov dl, 17h 	; x end
mov ch, 09h	; y start
mov dh, 0ah	; y end
mov bh, 00h	; black color
int 10h

mov ah, 06h
mov cl, 17h	; x start
mov dl, 1eh 	; x end
mov ch, 09h	; y start
mov dh, 0ah	; y end
mov bh, 60h	; orange color
int 10h

mov ah, 06h
mov cl, 1eh	; x start
mov dl, 1eh 	; x end
mov ch, 09h	; y start
mov dh, 0ah	; y end
mov bh, 70h	; white color
int 10h

mov ah, 06h
mov cl, 01h	; x start
mov dl, 0dh 	; x end
mov ch, 0ah	; y start
mov dh, 0bh	; y end
mov bh, 60h	; orange color
int 10h

mov ah, 06h
mov cl, 0dh	; x start
mov dl, 0eh 	; x end
mov ch, 0ah	; y start
mov dh, 0bh	; y end
mov bh, 00h	; black color
int 10h

mov ah, 06h
mov cl, 0eh	; x start
mov dl, 16h 	; x end
mov ch, 0ah	; y start
mov dh, 0bh	; y end
mov bh, 60h	; orange color
int 10h

mov ah, 06h
mov cl, 16h	; x start
mov dl, 17h 	; x end
mov ch, 0ah	; y start
mov dh, 0bh	; y end
mov bh, 00h	; black color
int 10h

mov ah, 06h
mov cl, 17h	; x start
mov dl, 1eh 	; x end
mov ch, 0ah	; y start
mov dh, 0bh	; y end
mov bh, 60h	; orange color
int 10h

mov ah, 06h
mov cl, 1eh	; x start
mov dl, 1eh 	; x end
mov ch, 0ah	; y start
mov dh, 0bh	; y end
mov bh, 70h	; white color
int 10h

mov ah, 06h
mov cl, 01h	; x start
mov dl, 0dh 	; x end
mov ch, 0bh	; y start
mov dh, 0ch	; y end
mov bh, 60h	; orange color
int 10h

mov ah, 06h
mov cl, 0dh	; x start
mov dl, 0eh 	; x end
mov ch, 0bh	; y start
mov dh, 0ch	; y end
mov bh, 00h	; black color
int 10h

mov ah, 06h
mov cl, 0eh	; x start
mov dl, 15h 	; x end
mov ch, 0bh	; y start
mov dh, 0ch	; y end
mov bh, 60h	; orange color
int 10h

mov ah, 06h
mov cl, 15h	; x start
mov dl, 16h 	; x end
mov ch, 0bh	; y start
mov dh, 0ch	; y end
mov bh, 00h	; black color
int 10h

mov ah, 06h
mov cl, 16h	; x start
mov dl, 1eh 	; x end
mov ch, 0bh	; y start
mov dh, 0ch	; y end
mov bh, 60h	; orange color
int 10h

mov ah, 06h
mov cl, 01h	; x start
mov dl, 0fh 	; x end
mov ch, 0ch	; y start
mov dh, 0dh	; y end
mov bh, 60h	; orange color
int 10h

mov ah, 06h
mov cl, 0fh	; x start
mov dl, 12h 	; x end
mov ch, 0ch	; y start
mov dh, 0dh	; y end
mov bh, 00h	; black color
int 10h

mov ah, 06h
mov cl, 12h	; x start
mov dl, 15h 	; x end
mov ch, 0ch	; y start
mov dh, 0dh	; y end
mov bh, 60h	; orange color
int 10h

mov ah, 06h
mov cl, 15h	; x start
mov dl, 17h 	; x end
mov ch, 0ch	; y start
mov dh, 0dh	; y end
mov bh, 00h	; black color
int 10h

mov ah, 06h
mov cl, 17h	; x start
mov dl, 1eh 	; x end
mov ch, 0ch	; y start
mov dh, 0dh	; y end
mov bh, 60h	; orange color
int 10h

mov ah, 06h
mov cl, 01h	; x start
mov dl, 0dh 	; x end
mov ch, 0dh	; y start
mov dh, 0eh	; y end
mov bh, 60h	; orange color
int 10h

mov ah, 06h
mov cl, 0dh	; x start
mov dl, 0eh 	; x end
mov ch, 0dh	; y start
mov dh, 0eh	; y end
mov bh, 00h	; black color
int 10h

mov ah, 06h
mov cl, 0eh	; x start
mov dl, 16h 	; x end
mov ch, 0dh	; y start
mov dh, 0eh	; y end
mov bh, 60h	; orange color
int 10h

mov ah, 06h
mov cl, 16h	; x start
mov dl, 17h 	; x end
mov ch, 0dh	; y start
mov dh, 0eh	; y end
mov bh, 00h	; black color
int 10h

mov ah, 06h
mov cl, 17h	; x start
mov dl, 1eh 	; x end
mov ch, 0dh	; y start
mov dh, 0eh	; y end
mov bh, 60h	; orange color
int 10h

mov ah, 06h
mov cl, 01h	; x start
mov dl, 0dh 	; x end
mov ch, 0eh	; y start
mov dh, 0fh	; y end
mov bh, 60h	; orange color
int 10h

mov ah, 06h
mov cl, 0dh	; x start
mov dl, 0eh 	; x end
mov ch, 0eh	; y start
mov dh, 0fh	; y end
mov bh, 00h	; black color
int 10h

mov ah, 06h
mov cl, 0eh	; x start
mov dl, 16h 	; x end
mov ch, 0eh	; y start
mov dh, 0fh	; y end
mov bh, 60h	; orange color
int 10h

mov ah, 06h
mov cl, 16h	; x start
mov dl, 17h 	; x end
mov ch, 0eh	; y start
mov dh, 0fh	; y end
mov bh, 00h	; black color
int 10h

mov ah, 06h
mov cl, 17h	; x start
mov dl, 1eh 	; x end
mov ch, 0eh	; y start
mov dh, 0fh	; y end
mov bh, 60h	; orange color
int 10h

mov ah, 06h
mov cl, 1eh	; x start
mov dl, 1eh 	; x end
mov ch, 0eh	; y start
mov dh, 0fh	; y end
mov bh, 70h	; white color
int 10h

mov ah, 06h
mov cl, 01h	; x start
mov dl, 0dh 	; x end
mov ch, 0fh	; y start
mov dh, 10h	; y end
mov bh, 60h	; orange color
int 10h

mov ah, 06h
mov cl, 0dh	; x start
mov dl, 0eh 	; x end
mov ch, 0fh	; y start
mov dh, 10h	; y end
mov bh, 00h	; black color
int 10h

mov ah, 06h
mov cl, 0eh	; x start
mov dl, 1eh 	; x end
mov ch, 0fh	; y start
mov dh, 10h	; y end
mov bh, 60h	; orange color
int 10h

mov ah, 06h
mov cl, 1eh	; x start
mov dl, 1eh 	; x end
mov ch, 0fh	; y start
mov dh, 10h	; y end
mov bh, 70h	; white color
int 10h

mov ah, 06h
mov cl, 01h	; x start
mov dl, 0dh 	; x end
mov ch, 10h	; y start
mov dh, 11h	; y end
mov bh, 60h	; orange color
int 10h

mov ah, 06h
mov cl, 0dh	; x start
mov dl, 0eh 	; x end
mov ch, 10h	; y start
mov dh, 11h	; y end
mov bh, 00h	; black color
int 10h

mov ah, 06h
mov cl, 0eh	; x start
mov dl, 16h 	; x end
mov ch, 10h	; y start
mov dh, 11h	; y end
mov bh, 60h	; orange color
int 10h

mov ah, 06h
mov cl, 16h	; x start
mov dl, 17h 	; x end
mov ch, 10h	; y start
mov dh, 11h	; y end
mov bh, 00h	; black color
int 10h

mov ah, 06h
mov cl, 17h	; x start
mov dl, 1dh 	; x end
mov ch, 10h	; y start
mov dh, 11h	; y end
mov bh, 60h	; orange color
int 10h

mov ah, 06h
mov cl, 1dh	; x start
mov dl, 1eh 	; x end
mov ch, 10h	; y start
mov dh, 11h	; y end
mov bh, 70h	; white color
int 10h

mov ah, 06h
mov cl, 01h	; x start
mov dl, 02h 	; x end
mov ch, 11h	; y start
mov dh, 12h	; y end
mov bh, 70h	; white color
int 10h

mov ah, 06h
mov cl, 02h	; x start
mov dl, 0dh 	; x end
mov ch, 11h	; y start
mov dh, 12h	; y end
mov bh, 60h	; orange color
int 10h

mov ah, 06h
mov cl, 0dh	; x start
mov dl, 0eh 	; x end
mov ch, 11h	; y start
mov dh, 12h	; y end
mov bh, 00h	; black color
int 10h

mov ah, 06h
mov cl, 0eh	; x start
mov dl, 15h 	; x end
mov ch, 11h	; y start
mov dh, 12h	; y end
mov bh, 60h	; orange color
int 10h

mov ah, 06h
mov cl, 15h	; x start
mov dl, 16h 	; x end
mov ch, 11h	; y start
mov dh, 12h	; y end
mov bh, 00h	; black color
int 10h

mov ah, 06h
mov cl, 16h	; x start
mov dl, 1ch 	; x end
mov ch, 11h	; y start
mov dh, 12h	; y end
mov bh, 60h	; orange color
int 10h

mov ah, 06h
mov cl, 1ch	; x start
mov dl, 1eh 	; x end
mov ch, 11h	; y start
mov dh, 12h	; y end
mov bh, 70h	; white color
int 10h

mov ah, 06h
mov cl, 01h	; x start
mov dl, 03h 	; x end
mov ch, 12h	; y start
mov dh, 13h	; y end
mov bh, 70h	; white color
int 10h

mov ah, 06h
mov cl, 03h	; x start
mov dl, 0ch 	; x end
mov ch, 12h	; y start
mov dh, 13h	; y end
mov bh, 60h	; orange color
int 10h

mov ah, 06h
mov cl, 0ch	; x start
mov dl, 0dh 	; x end
mov ch, 12h	; y start
mov dh, 13h	; y end
mov bh, 00h	; black color
int 10h

mov ah, 06h
mov cl, 0dh	; x start
mov dl, 15h 	; x end
mov ch, 12h	; y start
mov dh, 13h	; y end
mov bh, 60h	; orange color
int 10h

mov ah, 06h
mov cl, 15h	; x start
mov dl, 16h 	; x end
mov ch, 12h	; y start
mov dh, 13h	; y end
mov bh, 00h	; black color
int 10h

mov ah, 06h
mov cl, 16h	; x start
mov dl, 1bh 	; x end
mov ch, 12h	; y start
mov dh, 13h	; y end
mov bh, 60h	; orange color
int 10h

mov ah, 06h
mov cl, 1bh	; x start
mov dl, 1eh 	; x end
mov ch, 12h	; y start
mov dh, 13h	; y end
mov bh, 70h	; white color
int 10h

mov ah, 06h
mov cl, 01h	; x start
mov dl, 04h 	; x end
mov ch, 13h	; y start
mov dh, 14h	; y end
mov bh, 70h	; white color
int 10h

mov ah, 06h
mov cl, 04h	; x start
mov dl, 0bh 	; x end
mov ch, 13h	; y start
mov dh, 14h	; y end
mov bh, 60h	; orange color
int 10h

mov ah, 06h
mov cl, 0bh	; x start
mov dl, 0ch 	; x end
mov ch, 13h	; y start
mov dh, 14h	; y end
mov bh, 00h	; black color
int 10h

mov ah, 06h
mov cl, 0ch	; x start
mov dl, 14h 	; x end
mov ch, 13h	; y start
mov dh, 14h	; y end
mov bh, 60h	; orange color
int 10h

mov ah, 06h
mov cl, 14h	; x start
mov dl, 15h 	; x end
mov ch, 13h	; y start
mov dh, 14h	; y end
mov bh, 00h	; black color
int 10h

mov ah, 06h
mov cl, 15h	; x start
mov dl, 1ah 	; x end
mov ch, 13h	; y start
mov dh, 14h	; y end
mov bh, 60h	; orange color
int 10h

mov ah, 06h
mov cl, 1ah	; x start
mov dl, 1eh 	; x end
mov ch, 13h	; y start
mov dh, 14h	; y end
mov bh, 70h	; white color
int 10h

mov ah, 06h
mov cl, 01h	; x start
mov dl, 05h 	; x end
mov ch, 14h	; y start
mov dh, 15h	; y end
mov bh, 70h	; white color
int 10h

mov ah, 06h
mov cl, 05h	; x start
mov dl, 0ah 	; x end
mov ch, 14h	; y start
mov dh, 15h	; y end
mov bh, 60h	; orange color
int 10h

mov ah, 06h
mov cl, 0ah	; x start
mov dl, 0bh 	; x end
mov ch, 14h	; y start
mov dh, 15h	; y end
mov bh, 00h	; black color
int 10h

mov ah, 06h
mov cl, 0bh	; x start
mov dl, 1ah 	; x end
mov ch, 14h	; y start
mov dh, 15h	; y end
mov bh, 60h	; orange color
int 10h

mov ah, 06h
mov cl, 1ah	; x start
mov dl, 1eh 	; x end
mov ch, 14h	; y start
mov dh, 15h	; y end
mov bh, 70h	; white color
int 10h

mov ah, 06h
mov cl, 01h	; x start
mov dl, 06h 	; x end
mov ch, 15h	; y start
mov dh, 16h	; y end
mov bh, 70h	; white color
int 10h

mov ah, 06h
mov cl, 06h	; x start
mov dl, 09h 	; x end
mov ch, 15h	; y start
mov dh, 16h	; y end
mov bh, 60h	; orange color
int 10h

mov ah, 06h
mov cl, 09h	; x start
mov dl, 0ah 	; x end
mov ch, 15h	; y start
mov dh, 16h	; y end
mov bh, 00h	; black color
int 10h

mov ah, 06h
mov cl, 0ah	; x start
mov dl, 13h 	; x end
mov ch, 15h	; y start
mov dh, 16h	; y end
mov bh, 60h	; orange color
int 10h

mov ah, 06h
mov cl, 13h	; x start
mov dl, 15h 	; x end
mov ch, 15h	; y start
mov dh, 16h	; y end
mov bh, 00h	; black color
int 10h

mov ah, 06h
mov cl, 15h	; x start
mov dl, 19h 	; x end
mov ch, 15h	; y start
mov dh, 16h	; y end
mov bh, 60h	; orange color
int 10h

mov ah, 06h
mov cl, 19h	; x start
mov dl, 1eh 	; x end
mov ch, 15h	; y start
mov dh, 16h	; y end
mov bh, 70h	; white color
int 10h

mov ah, 06h
mov cl, 01h	; x start
mov dl, 08h 	; x end
mov ch, 16h	; y start
mov dh, 17h	; y end
mov bh, 70h	; white color
int 10h

mov ah, 06h
mov cl, 08h	; x start
mov dl, 09h 	; x end
mov ch, 16h	; y start
mov dh, 17h	; y end
mov bh, 00h	; black color
int 10h

mov ah, 06h
mov cl, 09h	; x start
mov dl, 13h 	; x end
mov ch, 16h	; y start
mov dh, 17h	; y end
mov bh, 60h	; orange color
int 10h

mov ah, 06h
mov cl, 13h	; x start
mov dl, 14h 	; x end
mov ch, 16h	; y start
mov dh, 17h	; y end
mov bh, 00h	; black color
int 10h

mov ah, 06h
mov cl, 14h	; x start
mov dl, 18h 	; x end
mov ch, 16h	; y start
mov dh, 17h	; y end
mov bh, 60h	; orange color
int 10h

mov ah, 06h
mov cl, 18h	; x start
mov dl, 1eh 	; x end
mov ch, 16h	; y start
mov dh, 17h	; y end
mov bh, 70h	; white color
int 10h

mov ah, 06h
mov cl, 01h	; x start
mov dl, 0bh 	; x end
mov ch, 17h	; y start
mov dh, 17h	; y end
mov bh, 70h	; white color
int 10h

mov ah, 06h
mov cl, 0bh	; x start
mov dl, 13h 	; x end
mov ch, 17h	; y start
mov dh, 17h	; y end
mov bh, 60h	; orange color
int 10h

mov ah, 06h
mov cl, 13h	; x start
mov dl, 1eh 	; x end
mov ch, 17h	; y start
mov dh, 17h	; y end
mov bh, 70h	; white color
int 10h

mov ah, 4ch
int 21h

end start