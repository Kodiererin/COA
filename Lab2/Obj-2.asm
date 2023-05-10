; Lab2 - Objective 2
; Find the Gray code of an 8 bit Binary Number
MOV AX,0002H
MOV DS,AX
MOV AL,[2000H]
MOV BL,AL
SHR AL,01H
XOR AL,BL
MOV [2001H] , AL
