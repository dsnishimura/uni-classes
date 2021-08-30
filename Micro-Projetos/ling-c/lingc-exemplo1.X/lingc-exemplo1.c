/*
 * File:   lingc-exemplo1.c
 * Author: Thiago Nishimura de Sousa
 *
 * Created on 17 de Junho de 2021, 18:27
 */
#include <avr/io.h>
#include<util/delay.h>
# define F_CPU 16000000UL
void main()
{
    DDRD = 0b11111111;
    
    while(1)
    {
        PORTD = PORTD ^ 0b00001000;
        _delay_ms(500);
    }
    
    
    
}