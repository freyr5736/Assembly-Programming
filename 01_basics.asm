; moving values into registers

section .data
section .text
global  _start  ; creating a label

_start:
        MOV eax,1   ; Linux syscall ABI (Application Binary Interface). You put system call number in this register
        MOV ebx,1   ; moving value into a register
        INT 80h     ; running an interrupt, h signifies hexadecimal (exit system call)