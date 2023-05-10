; Find the 2's Compliment of an 8 bit Number
MOV AX,0002H
MOV DS,AX
MOV AL,[2000H]
NOT AL
INC AL
MOV [2001H],AL
HLT