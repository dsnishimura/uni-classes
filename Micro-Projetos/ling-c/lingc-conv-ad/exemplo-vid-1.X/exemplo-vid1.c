#define F_CPU 16000000
#include <avr/io.h>
#include <util/delay.h>



int main(void) {
    
    ADMUX = 0b01000000;
    
    ADCSRA = 0b10001111;
    
    DDRD = 0b11111111;
    
    sei();
    
    while(1){
    
      ADCSRA |= 0b01000000; 
      
    
    }
}
