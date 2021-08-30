.ORG 0X0000
INICIO:
    LDI	    R16,0XFF
    OUT	    DDRD, R16
    
    LDI	    R16, 0X00
    OUT	    DDRC, R16
    
    LDI	    R16, 0XFF
    OUT	    PORTC, R16

LOOP:
    SBIC    PINC, PC3
    RJMP    LOOP
    RJMP    BT_PRESS
    
BT_PRESS:
    RCALL   ATRASO
    SBIS    PINC, PC3
    RJMP    BT_PRESS
    RJMP    BT_SOLTO
    
BT_SOLTO:
    SBI	    PIND, PD5
    RJMP    LOOP
   
ATRASO:
    DEC	    R17
    BRNE    ATRASO
    DEC	    R18
    BRNE    ATRASO
    RET
