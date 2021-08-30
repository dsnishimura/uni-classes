#define F_CPU 16000000
#include <avr/io.h>
#include <avr/interrupt.h>
#include <util/delay.h>
#include <stdio.h>
#include "LCD.h"
#include <avr/pgmspace.h>
#define set_bit(y,bit) (y|=(1<<bit)) 
#define clr_bit(y,bit) (y&=~(1<<bit))
volatile unsigned int conts = 0;
volatile unsigned int contm = 0;
volatile unsigned int conth = 0;
char buffer[10] = "          ";
ISR(TIMER1_OVF_vect){
    
    TCNT1 = 49911;
    conts++;
    if (conts == 60){
        contm++;
        conts=0;
    } 
   if(contm == 60){
       contm =0;
       conth++;
    }  
    if(conth == 60){
        conth = 0;
    }
}


int main(void) {
    
    DDRD = 0b11111111;
    DDRB = 0b00101000;
    TCCR1B = 0b00000101;
    TIMSK1 = 0b00000001;
    TCNT1 = 49911;
    
    sei();
    inic_LCD_4bits();
    
    
    while (1) {
    _delay_ms(100); 
    sprintf(buffer, "%2d:%2d:%2d", conth, contm, conts);
    cmd_LCD(0xC0,0);
    escreve_LCD(buffer);

    }
}

