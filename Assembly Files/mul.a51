ORG 0000H         ; Directive to start                 
MOV A, #25H      ; Accumulator = 25H                                         
MOV B, #65H      ; B =65H                                                   
MUL AB             ; 25H*65H = E99 where B = 0EH and A =99H
END	