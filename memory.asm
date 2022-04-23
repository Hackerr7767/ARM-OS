section   .bss
global _start
_start:

mov    eax, 45
xor    ebx, ebx
int    80h
 add  eax, 233
 mov  ebx, eax
 mov  eax, 45
 int  80h
 
 cmp  eax, 0
 jl   exit
 mov  edi, eax
 sub  edi, 4
 
 mov   ecx, 4045
