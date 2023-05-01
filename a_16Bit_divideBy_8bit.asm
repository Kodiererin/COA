; Divide 16 bit Number by an 8 bit number
                 
MOV SI,500                  ; Load 500 into source index 
MOV DI,600                  ; Load 600 into destination Index register                                
MOV BL,[SI]                 ; Take the 8 bit number from memory to BL
INC SI                      ; Source index point to next Address                                            
MOV AX,[SI]                 
DIV BL                      ; Divide AL by BL
MOV [DI] , AX               ; Store the 16 bit result into Memory                        
HLT