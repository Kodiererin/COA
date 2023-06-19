; Store n Numbers in array
MOV AX, 5             ; Number of elements to store in the array
MOV CX, AX            ; Initialize the loop counter
MOV BX, OFFSET UjjwalArray  ; Load the offset of the array into BX

LOOP:
    MOV DX, 0          ; Clear DX register before input
    MOV AH, 0Ah        ; Set the function code for buffered input
    INT 21h            ; Call the DOS interrupt to read user input
    MOV [BX], DX       ; Store the input value into the array
    ADD BX, 2          ; Move to the next element (assuming each element is 2 bytes)
    DEC CX             ; Decrement the loop counter
    JNZ LOOP           ; Jump to LOOP if CX is not zero

HLT

UjjwalArray DW 5 DUP(?)  ; Declare an array named UjjwalArray with 5 elements