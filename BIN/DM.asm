data segment
msg db "Welcome$"
data ends
code segment
assume cs:code, ds:data
S1:mov ax,data
mov ds,ax
lea dx,msg
mov ah,09h
int 21h
mov ah,04ch
int 21h
code ends
end S1