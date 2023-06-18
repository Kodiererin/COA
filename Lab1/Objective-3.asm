;LAB-1 OBJECTIVE 3
;Addition Using Indirect Addressing Mode. 
 MOV BX,0500H
 MOV SI,0502H
 MOV AX,[BX]
 ADD AX,[SI]
 HLT