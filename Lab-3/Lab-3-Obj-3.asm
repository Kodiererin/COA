; Name : Ujjwal Kumar
; Section - C
; Registration No : 2141011063
; Lab - III Objective - III 
; Objective : Move a block of 16-bit data from one location to other.
MOV AX,1000H
MOV DS,AX
MOV SI,3000H
MOV DI,5002H
MOV CL,[SI]
L1:INC SI
INC SI
MOV AX,[SI]
MOV [DI],AX
INC DI
INC DI
DEC CL
JNZ L1
HLT
