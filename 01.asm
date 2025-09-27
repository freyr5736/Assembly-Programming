section .data

section .text
global  _start  ; creating a label

_start:
        MOV eax,1   ; moving value into registers
        MOV ebx,1
        INT 80h     ; running an interrupt, h signifies hexadecimal (exit system call)