;Multiplication of Two 16-Bit Numbers without Using MUL Instruction
; Lab1 Objective 6
; Ujjwal Kumar - 2141011063

        MOV BX,0007H
        MOV CX,0008H
        MOV AX,0
BACK:   ADD AX,BX
        DEC CX
        JNZ BACK
        HLT