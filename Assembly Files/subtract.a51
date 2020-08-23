ORG 0000H         ; Directive to start
CLR C                  ; Make Carry = 0
MOV A, #3FH      ; Accumulator = 3FH                                          (2s Complement)
MOV R3, #23H    ; R3 = 23H                                                   23 = 0 0 1 0   0 0 1 1
SUBB A, R3        ; Accumulator = A - R3                                 Invert = 1 1 0 1   1 1 0 0
END								         ;                                  +1  = 0 0 0 0   0 0 0 1
