#define F_CPU 16000000UL //define a frequência do microcontrolador - 16MHz 
#include <avr/io.h> //definições do componente especificado 
#include <util/delay.h> //biblioteca para o uso das rotinas de _delay_ms e _delay_us() 
#include <stdio.h> //biblioteca para o uso da função sprintf 
#include "LCD.h" //biblioteca com as funções do LCD 
#include "ADC.h" //biblioteca com as funções do ADC 
char msg1[] = "CANAL 0 = ";
char msg2[] = "CANAL 1 = "; 
char b1[5] = " ";
char b2[5] = " "; 
int main() { 
    
    unsigned int valor = 0;
    unsigned int valor2 = 0; 
    DDRD = 0b11111111; //PORTD inteiro como saída 
    DDRB = 0b00101000; //PB3 e PB5 como saída (pinos do LCD) 
    inicializa_ADC(); //inicializa o ADC 
    inic_LCD_4bits(); //inicializa o LCD 
    escreve_LCD(msg1); //Escreve a mensagem na linha 1 do LCD 
    cmd_LCD(0xC0,0);
    escreve_LCD(msg2);
    while(1){ 
        
        valor = le_ADC(0); //Faz a leitura do canal 0 do ADC 
        valor2 = le_ADC(1);
        _delay_ms(250); 
        sprintf(b1, "%.4d", valor); //Converte a variável valor em uma string 
        cmd_LCD(0x8A,0); //Retorna o cursor para o início da linha 1 
        escreve_LCD(b1); //Escreve a variável no display 
        _delay_ms(100);
        sprintf(b2, "%.4d", valor2);
        cmd_LCD(0xCA,0);
        escreve_LCD(b2);
    } 
}