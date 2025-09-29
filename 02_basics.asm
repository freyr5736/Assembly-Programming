; working with data and stack memory

section .data
        num DD 5  ; [varibale name] [bytes] (DB ->1 DW->2 DD->4 DQ->8 DT 10)

section .text
global _start

_start:
        MOV eax, 1 
        MOV ebx, [num]  ; without bracket [] it will store the address not the value
        INT 80h
