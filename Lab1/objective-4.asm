; LAB-1 OBJECTIVE 4
; Substraction using Index Addressing Mode.
MOV BX,0500H
MOV AX,[BX]
SUB AX,[BX+2]
HLT