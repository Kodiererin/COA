; Name : UJJWAL KUMAR
; Registration Number : 2141011063       
; LAB IV Objective II
; Arrange the Number in Ascending Order.

.DATA
COUNT DB 04H
VALUE DB 09H,04H,0FH,01H
.CODE
MAIN PROC
    MOV AX,DATA
    MOV DS,AX
    MOV CL,COUNT
    DEC CL
    UP2:MOV CH,CL
    LEA SI,VALUE
    UP1:MOV AL,[SI]
    CMP AL,[SI+1]
    JC DWN
    MOV DL,[SI+1]
    XCHG [SI],DL
    MOV [SI+1],DL
    DWN:INC SI
    DEC CH
    JNZ UP1
    DEC CL
    JNZ UP2
END MAIN