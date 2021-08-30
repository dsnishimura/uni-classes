#define F_CPU 16000000
#include <avr/io.h>
#include <avr/interrupt.h>
#include <util/delay.h>

ISR(PCINT1_vect);

ISR(PCINT0_vect);

 
int main(void)
{
    DDRD = 0xFF;
    PORTD = 0x00;
    
    DDRC = 0b00000000;
    PORTC = 0b00001100;
    
    DDRB = 0x00;
    
    PCICR = 0b00000011; //PCINT 1 + PCINT 0
    PCMSK0 = 0b00010100; // PB2 e PB4;
    PCMSK1 = 0b00001100; //PC2 e PC3
    
    sei();
    while(1)
    {
    
        PORTD ^= (1<<3);
        _delay_ms(200);
    }


}

//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

ISR(PCINT1_vect)
{
    if(!(PINC & (1<<2)))
    {
        PORTD |= 0b00100000;
    }
    else if(!(PINC & (1<<3)))
    {
        PORTD &= 0b11011111;
    }


}

ISR(PCINT0_vect)
{
     if(!(PINB & (1<<2)))
    {
        PORTD |= 0b10000000;
    }
    /*else if(!(PINB & (1<<4)))
    {
        PORTD &= 0b01111111;
    }*/



}