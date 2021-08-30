#define F_CPU 16000000UL //define a frequ�ncia do microcontrolador - 16MHz 
#include <avr/io.h> //defini��es do componente especificado 
#include <util/delay.h> //biblioteca para o uso das rotinas de _delay_ms e _delay_us() 
#include <stdio.h> //biblioteca para o uso da fun��o sprintf 
#include "LCD.h" //biblioteca com as fun��es do LCD 
#include "ADC.h" //biblioteca com as fun��es do ADC 
char msg1[] = "CANAL 0 = "; 
char buffer[5] = " "; 
int main() { 
    
    unsigned int valor = 0; 
    DDRD = 0b11111111; //PORTD inteiro como sa�da 
    DDRB = 0b00101000; //PB3 e PB5 como sa�da (pinos do LCD) 
    inicializa_ADC(); //inicializa o ADC 
    inic_LCD_4bits(); //inicializa o LCD 
    escreve_LCD(msg1); //Escreve a mensagem na linha 1 do LCD 
    while(1){ 
        
        valor = le_ADC(0); //Faz a leitura do canal 0 do ADC 
        _delay_ms(250); 
        sprintf(buffer, "%.4d", valor); //Converte a vari�vel valor em uma string 
        cmd_LCD(0x8A,0); //Retorna o cursor para o in�cio da linha 1 
        escreve_LCD(buffer); //Escreve a vari�vel no display 
    } 
}