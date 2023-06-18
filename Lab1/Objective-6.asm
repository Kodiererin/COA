;Multiplication of Two 16-Bit Numbers without Using MUL Instruction
; Lab1 Objective 6
; Ujjwal Kumar - 2141011063

        MOV BX,0007H        ; For Storing Data
        MOV CX,0008H        ; Counter Register (Multiplicand)
        MOV AX,0            ; AX to Store the Data
BACK:   ADD AX,BX           ; At Every Loop Iteration the Addition of AX will occur.
        DEC CX              ; Counter Will decrement
        JNZ BACK                                        
        HLT