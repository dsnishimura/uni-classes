//Define a frequência do oscilador para conf. o delay 

#define F_CPU 16000000 
#include <avr/io.h> //Biblioteca com os registradores do AVR 
#include <util/delay.h> //Biblioteca com as função de atraso 


int main(void) 
{ 
    char flag = 0; 
    char v2 = 0;
    DDRC = 0b00000000; //Define todos os pinos do PORTC como entradas 
    PORTC = 0xFF; //Ativa o resistor de pull-up 
    DDRD = 0b11111111; //Define os pinos do PORTD como saídas 
    PORTD = 0x00; //Inicia todos desligados 
    while (1) 
    { 
        if (!(PINC & (1 << 3))) 
        { //Testa se o bit 3 do PORTC é "0" 
            _delay_ms(10); //Cria um atraso para minimizar o bounce 
            flag = 1; 
        } 
        else if ((PINC & (1 << 3)) && flag == 1) //Testa se o bit 3 do PORTC é "1" e se o flag também é "1" 
        { 
            _delay_ms(10);
            PORTD ^= (1 << 3); //Inverte o bit 3 do PORTD 
            flag = 0; 
        } 
        else if (!(PINC &(1 << 2)))
        {
            _delay_ms(10); 
            v2 = 1; 
        }
        else if((PINC & (1 << 3)) && (PINC &(1 << 2)) && v2 == 1)
        {
            _delay_ms(10);
            PORTD ^= (1 << 5); //Inverte o bit 3 do PORTD 
            v2 = 0;
        }
    } 
}