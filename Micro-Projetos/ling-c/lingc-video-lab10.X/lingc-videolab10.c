/**Ordemdossegmentosdosdisplays:*PD0-'e'PD1-'d'PD2-'c'PD3-'dp'PD4-'g'PD5-'f'PD6-'a'PD7-'b'*/
#define F_CPU 16000000//Define a frequência do oscilador para conf.o delay
#include<avr/io.h>//Biblioteca comos registradores do AVR
#include<util/delay.h>//Biblioteca com as função de atraso 
int main(void){
    char flag=0;
    char display[16] = {0b11100111, 0b10000100, 0b11010011, 0b11010110, 0b10110100, 0b01110110, 0b01110111, 0b11000100,0b11110111, 0b11110110, 0b11110101, 0b00110111,0b01100011, 0b10010111, 0b01110011, 0b01110001};
    int contador=0;
    DDRB=0b00000010;//Define o pino 1 do PORTB como saída
    PORTB=0b0000010;//Ativa o transistor do display 1
    DDRC=0b00000000;//Define todos os pinos do PORTC como entradas 
    PORTC=0xFF;//Ativao resistor de pull-up
    DDRD=0b11111111;//Define os pinos do PORTD como saídas
    PORTD=0x00;//Inicia todos desligados 
    while(1){
        if(!(PINC&(1<<3))){//Testaseobit3doPORTCé"0"[
            _delay_ms(10);//Cria um atraso para minimizar o bounce 
            flag=1;}
        //Testa se o bit3 do PORTC é "1" e se o flag também é "1" 
        else if((PINC&(1<<3))&&flag==1){
            contador++;
            if(contador > 10)
               contador=0;
            PORTD = display[contador];
            flag=0;
        }
    
        }
    }
