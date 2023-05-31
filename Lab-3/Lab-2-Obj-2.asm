; Name : Ujjwal Kumar 
; Section - C
; Registration No :  2141011063
; Lab - III Objective - II 
; Objective : Count no. of 1’s in an 8-bit number
MOV AX,1000H
MOV DS,AX
MOV AL,[5000H]
MOV CL,08H
MOV DL,00H
L2: SHR AL,01
JNC L1
INC DL
L1:DEC CL
JNZ L2
MOV [5001H],DL
HLT