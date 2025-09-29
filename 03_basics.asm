; working with bytes and word data
; ebx -> 32 bit chunk
; cannot directly access the upper 16 bits
; bx -> lower 16 bit chunk
; bh -> higher 8 bits
; bl -> lower 8 bits

section .data
        num1 DB 5
        num2 DB 10

section .text
global _start

_start:
        MOV eax, 1
        MOV bl, [num1]
        MOV cl, [num2]
        INT 80h