#define F_CPU 16000000
#include <avr/io.h>
#include <avr/interrupt.h>
#include <util/delay.h>

ISR(PCINT0_vect);

int main(void) 
{
    DDRD = 0xFF;
    PORTD = 0x00;
    
    DDRB = 0x00;
    
    PCICR = 0b00000001; //PCINT1 + PCINT0
    PCMSK0 = 0b00010100; //PB2 e PB4
    
    sei();
    
    while (1)
    {
        
    }
}

ISR(PCINT0_vect)
{
    if(!(PINB & (1<<4)) && (PINB & (1<<2)))
    {
        PORTD ^= (1<<7);
    }
    else if(!(PINB & (1<<2)) && (PINB & (1<<4)))
    {
        PORTD ^= (1<<5);
    }
}