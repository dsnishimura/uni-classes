.ORG 0X0000
INICIO:
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
    SBI     PIND, PD5
    RJMP    LOOP  

BT_SOLTO2:
    SBI     PIND, PD1
    RJMP    LOOP   

ATRASO:
    DEC            R17
    BRNE    ATRASO
    DEC            R18
    BRNE    ATRASO
    RET



