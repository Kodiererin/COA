; Find the Gray code of the Number
MOV AX,000EH
MOV BX,0000
LOOP:
    XOR BX,AX
    SHR AX,1
    CMP AX,0000
    JNZ LOOP
HLT