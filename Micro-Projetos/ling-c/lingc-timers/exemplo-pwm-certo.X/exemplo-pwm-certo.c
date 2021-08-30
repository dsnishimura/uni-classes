#include <avr/io.h> 
#include <avr/interrupt.h> 
#define set_bit(y,bit) (y|=(1<<bit)) 
#define clr_bit(y,bit) (y&=~(1<<bit)) 
#define PWM1 PD1 //escolha do pino para o sinal PWM1 
#define Resol_PWM1 100 //PWM1 com 100 passos temporais de resolu��o 
/*O modificador "volatile" permite que estas vari�veis possam ser 
 * utilizadas em qualquer momento do programa sem ser modificada pela otimiza��o do compilador*/ 
volatile unsigned int Passo_PWM1 = 0; 
volatile unsigned int Ciclo_Ativo_PWM1; 
//Interrup��o do Timer que controla o PWM 
ISR(TIMER0_OVF_vect) { 
   TCNT0 = 96; //Recarrega o timer para garantir a pr�xima interrup��o com 10us 
   Passo_PWM1++; //incremento do passo de tempo 
   if (Passo_PWM1 == Resol_PWM1) { 
       Passo_PWM1 = 0; //inicializa o contador 
       set_bit(PORTD, PWM1); //na igualdade de compara��o coloca o pino PWM1 em 1 
   } 
   else if (Passo_PWM1 == Ciclo_Ativo_PWM1) 
       clr_bit(PORTD, PWM1); /*quando o contador atinge o valor do ciclo ativo do PWM1, 
                              * o pino vai a zero*/ 
} 

int main() { 
    DDRD = 0b11111111; //PORTD como sa�da 
    PORTD = 0b00000001; //acende apenas o LED0 
    TCCR0B = 0b00000001; //TC0 com prescaler de 1 
    TIMSK0 = 0b00000001; //habilita a interrup��o do TC0 
    TCNT0 = 96; //Inicia a contagem em 96 para gerar a interrup��o a cada 10us 
    sei(); //habilita as interrup��es 
    Ciclo_Ativo_PWM1 = 5; //Determina o ciclo ativo para o PWM1 (0 - 100) 
    while (1) { 
    } 
}