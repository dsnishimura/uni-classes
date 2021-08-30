.ORG 0X0000
INICIO:
    LDI	    R16,0XFF
    OUT	    DDRD, R16
    
    LDI	    R16, 0X00
    OUT	    DDRC, R16
    
    LDI	    R16, 0XFF
    OUT	    PORTC, R16
    ;F=1111
    LDI	    R20, 0
    LDI	    R21, 15
LOOP:
    SBIC    PINC, PC3
    RJMP    LOOP
    CPSE    R20, R21
    RJMP    BT_PRESS
    RJMP    ZERAR_LED
    RJMP    LOOP
   
BT_PRESS:
    RCALL   ATRASO
    SBIS    PINC, PC3
    RJMP    BT_PRESS
    RJMP    BT_SOLTO
    
BT_SOLTO:
    INC	    R20
    OUT	    PORTD, R20
    RJMP    LOOP

    
ATRASO:
    DEC	    R17
    BRNE    ATRASO
    DEC	    R18
    BRNE    ATRASO
    RET
    
ZERAR_LED:
    CLR	    R20
    RCALL   ATRASO
    OUT	    PORTD, R20
    RJMP    INICIO