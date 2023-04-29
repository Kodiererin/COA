; Division of Two 16 Bit Numbers without using DIV Instruction
; Lab - 1 Objective 7
; UJJWAL KUMAR - 2141011063

        MOV AX,3000H
        MOV DS,AX
        MOV SI,0500H
        MOV AX,[SI]
        MOV CX,[SI+2]
        MOV DX,0
 BACK:  CMP AX,CX
        JC FORD
        SUB AX,CX
        INC DX
        JMP BACK
 FORD:  MOV [SI+04],DX
        MOV [SI+06],AX
        HLT
        