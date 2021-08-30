#define F_CPU 16000000
#include <avr/io.h>
#include <avr/interrupt.h>
#include <util/delay.h>
#define cpl_bit(y,bit) (y^=(1<<bit))

volatile unsigned int contador = 0;

/*ISR(TIMER0_OVF_vect)
{
    contador++;
    if(contador == 10){
        cpl_bit(PORTD, PD2);
        contador = 0;
    }
    cpl_bit(PORTD, PD2);

}*/

ISR(TIMER1_OVF_vect){
    
    TCNT1 = 34289;
    cpl_bit(PORTD, PD6);


}
int main(void) {
    
    DDRD = 0b11111111;
    PORTD = 0x00;
    
   // TCCR0B = 0b00000101;
   // TIMSK0 = 0b00000001;
    
    TCCR1B = 0b00000101;
    TIMSK1 = 0b00000001;
    TCNT1 = 34289;
    
    sei();
    
    
    while (1) {
        //cpl_bit(PORTD, PD4);
        //_delay_ms(500);
    }
}

