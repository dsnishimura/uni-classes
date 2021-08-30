#define F_CPU 16000000
#include <avr/io.h>
#include <avr/interrupt.h>
#include <util/delay.h>

ISR(PCINT1_vect);

volatile int contador = 0;
volatile int flag = 1;

int main()
{
    unsigned char vetor_disp[16]={0xE7,0x84,0xD3,0xD6,0xB4,0x76,0x77,0xC4,0xF7,
                                  0xF6,0xF5,0x37,0x63,0x97,0x73,0x71};
    
    DDRB =   0b00000001;
    PORTB =  0b00000001;
    DDRC =   0b00000000;
    PORTC =  0xFF;
    DDRD =   0b11111111;
    PORTD =  0b00000000;
    PCICR =  0b00000011;
    PCMSK1 = 0b00001100;
    sei();
    
    while(1)
    {
        while(flag)
        {
            PORTD = vetor_disp[contador];
            _delay_ms(500);
            contador ++;
            if(contador == 16)
                contador = 0;
        }
    }
}

ISR(PCINT1_vect)
{   
    if(!(PINC & (1<<2)))
    {
        if(flag == 0)
            flag = 1;
        else if(flag == 1)
            flag = 0;
    }
    else if(!(PINC & (1<<3)) && flag == 0)
    {
        contador = 0;
        flag = 1;
    }
    _delay_ms(10);
}