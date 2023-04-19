; Addition of Two 16 Bit Numbers Using Base Index Addressing Mode.
;Lab 1 Objective 5
; UJJWAL KUMAR
                                                                  
                                                                  
 MOV BX,0500H
 MOV SI,0002H
 MOV AX,[BX]
 ADD AX,[BX+SI]
 HLT
 