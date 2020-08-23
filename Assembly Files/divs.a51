ORG 0000H         ; Directive to start                 
MOV A, #95         ; Accumulator = 95                                         
MOV B, #10         ; B =10                                         
DIV AB               ; A = 09 (quotient) and B = 05 (remainder)
END
