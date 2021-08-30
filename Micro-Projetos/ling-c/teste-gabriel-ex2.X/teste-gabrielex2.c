#define F_CPU 16000000UL
#include <avr/io.h>
#include <util/delay.h>

int main(void) 
{
    char display[16] = {0b11100111, 0b10000100, 0b11010011, 0b11010110, 0b10110100, 0b01110110, 0b01110111, 0b11000100,0b11110111, 0b11110110, 0b11110101, 0b00110111,0b01100011, 0b10010111, 0b01110011, 0b01110001};
    char flag2 = 0;
    char flag3 = 0;
    int contador = 0;

    DDRC = 0b00000000;
    PORTC = 0b00001100;

    DDRD = 0xFF;
    PORTD = display[0];

    DDRB |= 0b00000001;
    PORTB |= 0b00000001;

    while (1) 
    {
        if(!(PINC & (1<<2)))
        {
            _delay_ms(10);
            flag2 = 1;
        }
        if(!(PINC & (1<<3)))
        {
            _delay_ms(10);
            flag3 = 1;
        }
        if((PINC & (1<<2)) && flag2 == 1)
        {
            _delay_ms(10);
            contador ++;
            if(contador > 15)
            {
                contador = 15;
            }
            PORTD = display[contador];
            flag2 = 0;
        }
        else if((PINC & (1<<3)) && flag3 == 1)
        {
            _delay_ms(10);
            contador --;
            if(contador < 1)
            {
                contador = 0;
            }
            PORTD = display[contador];
            flag3 = 0;
        }
    }
}