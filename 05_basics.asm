section .bss ; block starting symbol. Used to reserve space in memory
        num RESB 3; reserve byte (reserving 3 bytes)

section .text

global _start

_start:
        MOV bl, 15  ; giving context
        MOV [num], bl   ; wont work directly MOV [num], 1
        MOV [num+1], bl
        MOV [num+2], bl

        MOV eax,1
        INT 80h
