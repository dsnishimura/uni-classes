#include <avr/io.h>
#include <avr/interrupt.h>
#define set_bit(y,bit) (y|=(1<<bit)
#define clr_bit(y,bit) (y&=~(1<<bit))
#define PWM1 PD1
#define Resol_PWM1 100

volatile unsigned int Passo_PWM1 = 0;
volatile unsigned int Ciclo_Ativo_PWM1;

ISR(TIMER0_OVF_vect){
    
    TCNT0 = 96; //Recarrega o timer para garantir a próxima interrupção com 10us
    Passo_PWM1++;
    if(Passo_PWM1 == Resol_PWM1){
        Passo_PWM1 = 0;
        set_bit(PORTD,PWM1);
    }
    else if (Passo_PWM1 == Ciclo_Ativo_PWM1){
        clr_bit(PORTD,PWM1);

    }
}

int main(void){
    DDRD = 0b11111111;
    PORTD = 0b00000001;
    TCCR0B = 0b00000001;
    TIMSK0 = 0b00000001;
    TCNT0 = 96;
    sei();
    Ciclo_Ativo_PWM1 = 5; 

    while(1){
    }

}