MOV BX,0016H
MOV AX,0002H
MOV CX,0000H
LOOP: 
SUB BX,AX
INC CX     
CMP BX,0
JNZ LOOP
HLT
                          
                          
;MOV BX,0016H   ; Initialize BX with 16 (decimal)
;MOV AX,0002H   ; Initialize AX with 2 (decimal)
;MOV CX,0000H   ; Initialize CX with 0 (decimal)
;
;LOOP:          ; Label for the loop
;SUB BX,AX      ; Subtract AX from BX
;INC CX         ; Increment CX
;CMP BX, 0      ; Compare BX with 0
;JG LOOP        ; Jump back to LOOP if BX > 0
;HLT            ; Halt the program (assuming this is the end)






;JG is used to perform a jump if the "greater" condition is met.
;It checks the state of the zero flag (ZF) and the sign flag (SF) to determine whether the jump should be taken.
;The jump is taken if ZF = 0 and SF = OF (i.e., the sign flag and overflow flag have the same value).
;In other words, JG performs a jump if the previous comparison resulted in the greater condition.
;JNZ (Jump if Notj Zero):

;JNZ is used to perform a jump if the "not zero" condition is met.
;It checks the state of the zero flag (ZF) to determine whether the jump should be taken.
;The jump is taken if ZF = 0 (i.e., the zero flag is not set).
;JNZ performs a jump if the previous operation resulted in a non-zero value.
;To summarize:

;JG checks both the zero flag (ZF) and sign flag (SF) to determine the jump condition, while JNZ only checks the zero flag (ZF).
;JG performs the jump if the previous comparison resulted in the greater condition, while JNZ performs the jump if the previous operation resulted in a non-zero value.
;It's important to note that JG and JNZ are conditional jumps and are used after a comparison or arithmetic operation to control the program flow based on the result of that operation.