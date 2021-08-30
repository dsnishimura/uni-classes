#define F_CPU 16000000UL //define a frequência do microcontrolador - 16MHz 
#include <avr/io.h> //definições do componente especificado 
#include <util/delay.h> //biblioteca para o uso das rotinas de _delay_ms e _delay_us() 
#include <stdio.h> //biblioteca para o uso da função sprintf 
#include <avr/interrupt.h>
#include "ADC.h" //biblioteca com as funções do ADC 
#define set_bit(y,bit) (y|=(1<<bit)) 
#define clr_bit(y,bit) (y&=~(1<<bit))


int main() { 
    unsigned int v0= 0;
    unsigned int v1 = 0;
    DDRD = 0b00000111; //PORTD inteiro como saída 
    inicializa_ADC(); //inicializa o ADC 
    

    
    while(1){ 
        
        v0 = le_ADC(0); //Faz a leitura do canal 0 do ADC 
        v1 = le_ADC(1);
        _delay_ms(250); 
         if (v0 > v1){
        set_bit(PORTD,PD0);
        clr_bit(PORTD,PD1);
        clr_bit(PORTD,PD2); 
        }
        else if (v0 < v1){
        set_bit(PORTD,PD1);
        clr_bit(PORTD,PD0);
        clr_bit(PORTD,PD2); 

        }
        else if (v0 == v1){
        set_bit(PORTD,PD2);
        clr_bit(PORTD,PD0);
        clr_bit(PORTD,PD1); 
        
        }    
        
    } 
}