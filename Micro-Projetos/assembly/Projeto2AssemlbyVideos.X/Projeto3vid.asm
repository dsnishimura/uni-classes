.ORG	0X0000
    LDI	    R16, 0B11111111
    OUT	    DDRD, R16
    
    LDI	    R16, 0B00000000
    OUT	    DDRC, R16
    
    LDI	    R16, 0B00001100
    OUT	    PORTC, R16
    
INICIO:
    
    SBIC    PINC,PC2
    RJMP    TESTA_BOTAO2
    RJMP    LIGA_LED

TESTA_BOTAO2:   
    SBIC    PINC,PC3
    RJMP    INICIO
    RJMP    DESLIGA_LED
    
    
DESLIGA_LED:
    CBI	    PORTD,PD6
    RJMP    INICIO
    
LIGA_LED:
    SBI	    PORTD,PD6
    RJMP    INICIO
    