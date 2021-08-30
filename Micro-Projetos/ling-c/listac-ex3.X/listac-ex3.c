//Define a frequência do oscilador para conf. o delay 
#define F_CPU 16000000 
#include <avr/io.h> //Biblioteca com os registradores do AVR 
#include <util/delay.h> //Biblioteca com as função de atraso 
//PORTD = (1 << 3); //Inverte o bit 3 do PORTD 
//_delay_ms(a);
//PORTD = (0 << 3); 
//delay_ms(a)
void delay(int milliseconds)
 {
   while(milliseconds > 0)
   {
       _delay_ms(1);
      milliseconds--;
    }
 }


int main(void) 
{
    char flag = 0;
    char v2 = 0;
    int contador = 500;

    DDRC = 0b00000000; //Define todos os pinos do PORTC como entradas 
    PORTC = 0xFF; //Ativa o resistor de pull-up 
    DDRD = 0b11111111; //Define os pinos do PORTD como saídas 
    PORTD = 0x00; //Inicia todos desligados 

    while (1) 
    {
        if(!(PINC & (1<<2)))
        {
            _delay_ms(10);
            flag = 1;
        }
        if(!(PINC & (1<<3)))
        {
            _delay_ms(10);
            v2 = 1;
        }

        if((PINC & (1<<2)) && flag == 1)
        {
            _delay_ms(10);
            contador = contador +50;
            if(contador >= 1000)
            {
                contador = 1000;
            }
   
            flag = 0;
        }else if((PINC & (1<<3)) && v2 == 1)
        {
            _delay_ms(10);
            contador = contador -50;
            if(contador <= 0)
            {
                PORTD = (1 << 3);
            }
            v2 = 0;
        }
        PORTD = (1 << 3); //Inverte o bit 3 do PORTD 
        delay(contador);
        PORTD = (0 << 3); 
        delay(contador);
    }
}
