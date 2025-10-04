section .data
        string1 DB "ABC",0 ; null terminator
        string2 DB "DEF",0

section .text

global _start

_start:
        MOV bl,[string1]
        MOV eax, 1
        INT 80h 