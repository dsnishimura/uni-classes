#define F_CPU 16000000
#include <avr/io.h>
#include <avr/interrupt.h>
#include <util/delay.h>
#define cpl_bit(y,bit) (y^=(1<<bit))

volatile unsigned int contador = 0;

ISR(TIMER0_OVF_vect)
{
    contador++;
    if(contador == 10){
        cpl_bit(PORTD, PD2);
        contador = 0;
    }
    cpl_bit(PORTD, PD2);

}
int main(void) {
    
    DDRD = 0b11111111;
    PORTD = 0x00;
    
    TCCR0B = 0b00000101;
    TIMSK0 = 0b00000001;
    sei();
    
    
    while (1) {
        cpl_bit(PORTD, PD4);
        _delay_ms(500);
    }
}
