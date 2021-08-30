/*
 * File:   newavr-main.c
 * Author: tnsni
 *
 * Created on 20 de Junho de 2021, 19:45
 */


#include <avr/io.h>

int main(void) {
    DDRC = 0b00000000;
    PORTC = 0b00001100;
    
    DDRD = 0XFF;
       
    while (1) {
        if(!(PINC &(1<<2)))
        {
            PORTD |= (1<<7);
        }
        else if(!(PINC & (1<<3)))
        {
           if(!(PINC &(1<<2)))
        {
            PORTD |= (1<<7);
        }
        else if(!(PINC & (1<<3)))
        {
            
            PORTD &= ~(1<<7);
        } 
            PORTD &= ~(1<<7);
        }
    }
}
