; Lab2 - Objective 3 - 2;
; Y = (Data 1 and Data 2) or (Data1 xor data2)
MOV AX,0002H
MOV DS,AX
MOV SI,3000H
MOV AL,[SI]
MOV BL,AL
INC SI
MOV CL,[SI]
ADD AL,CL
XOR BL,CL
OR AL,BL
INC SI
MOV [SI],AL
HLT