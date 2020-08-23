ORG 0000H         ; Directive to start            CPU Answer
MOV A, #-128      ; Accumulator =  1 0 0 0  0 0 0 0           (A = 80H)                             
MOV R4, #-2       ; R4 =		  1 1 1 1  1 1 1 0           (R4 = FEH)                                              
ADD A, R4         ;               1   0 1 1 1  1 1 1 0       ( A = +126 = 7EH)           
END	