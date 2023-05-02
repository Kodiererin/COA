

MOV BX, 20H ; Load the dividend into BX
MOV AX, 2H  ; Load the divisor into AX
XOR CX, CX  ; Clear the quotient (CX register)
XOR DX, DX  ; Clear the remainder (DX register)

STARTLOOP:
CMP AX, BX    ; Compare divisor and dividend
JB LOOP_ENDED ; Jump if AX < BX
SUB BX, AX    ; Subtract the divisor from the dividend
INC CX        ; Increment the quotient
JMP STARTLOOP ; Jump back to the beginning of the loop

LOOP_ENDED:
DEC BX  ; Decrement BX by AX to compute the remainder
; The quotient is now in CX, and the remainder is in BX