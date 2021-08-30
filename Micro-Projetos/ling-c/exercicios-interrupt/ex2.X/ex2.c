#define F_CPU 16000000
#include <avr/io.h>
#include <avr/interrupt.h>
#include <util/delay.h>

ISR(PCINT0_vect);
ISR(PCINT1_vect);

volatile int contador = 0;

int main()
{
    unsigned char vetor_disp[16]={0xE7,0x84,0xD3,0xD6,0xB4,0x76,0x77,0xC4,0xF7,
                                  0xF6,0xF5,0x37,0x63,0x97,0x73,0x71};
    
    DDRB =   0b00000011;
    PORTB =  0b00000001;
    DDRC =   0b00000000;
    PORTC =  0b00001100;
    DDRD =   0b11111111;
    PORTD =  0b00000000;
    PCICR =  0b00000011;
    PCMSK0 = 0b00010000; 
    PCMSK1 = 0b00001100;
    sei();
    
    while(1)
    {
        PORTD = vetor_disp[contador];
    }
}

ISR(PCINT1_vect)
{
    if(!(PINC & (1<<2)))
    {
        contador ++;
        if(contador == 16)
            contador = 0;
    }
    else if(!(PINC & (1<<3)))
    {
        contador --;
        if(contador < 0)
            contador = 15;
    }
    _delay_ms(10);
}

ISR(PCINT0_vect)
{
    if((PINB & (1<<4)))
    {
        PORTB = 0b00000001;
    }
    else if(!(PINB & (1<<4)))
    {
        PORTB = 0b00000010;
    }
}