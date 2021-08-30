.ORG 0X0000
INICIO: ;BOTAO PC3 ACENDE LED PD5 E BOTAO PC2 ACENDE LED PD1
    LDI            R16,0XFF
    OUT            DDRD, R16
    
    LDI            R16, 0X00
    OUT            DDRC, R16
    
    LDI            R16, 0XFF
    OUT            PORTC, R16

LOOP:
    SBIC    PINC, PC3
    RJMP    LOOP2
    RJMP    BT_PRESS
LOOP2:
    SBIC    PINC, PC2
    RJMP    LOOP
    RJMP    BT_PRESS2
    
    
BT_PRESS:
    RCALL   ATRASO
    SBIS    PINC, PC3
    RJMP    BT_PRESS
    RJMP    BT_SOLTO
  
BT_PRESS2:
    RCALL   ATRASO
    SBIS    PINC, PC2
    RJMP    BT_PRESS2
    RJMP    BT_SOLTO2
    
BT_SOLTO:
    SBIS    PORTD, PD5
    RJMP    ACENDE_LED1
    CBI	    PORTD, PD5
    RJMP    LOOP

ACENDE_LED1:
    SBI	    PORTD, PD5
    RJMP    LOOP

BT_SOLTO2:
    SBIS    PORTD, PD1
    RJMP    ACENDE_LED2
    CBI	    PORTD,PD1
    RJMP    LOOP 

ACENDE_LED2:
    SBI	    PORTD, PD1
    RJMP    LOOP

ATRASO:
    DEC     R17
    BRNE    ATRASO
    DEC     R18
    BRNE    ATRASO
    RET




