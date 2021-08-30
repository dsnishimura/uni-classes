.ORG	0X0000
    LDI	    R20, 0B11111111
    OUT	    DDRD, R20
    
    LDI	    R16, 4
    LDI	    R17, 3 ; 7=0111
    ADD	    R16,R17
    OUT	    PORTD, R16
    
LOOP:
    RJMP    LOOP


