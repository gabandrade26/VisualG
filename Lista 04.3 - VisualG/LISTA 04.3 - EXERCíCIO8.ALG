Algoritmo "Lista 04.3 - Exerc�cio8"
//Desenvolver um programa que apresente no final a soma dos valores pares
//existentes na faixa de 3 at� 21
Var
   // Se��o de Declara��es das vari�veis
   acumulador, contador : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Exibindo os pares entre 3 e 21:")
   acumulador <- 0
   para contador de 3 ate 21 passo 1 faca
        acumulador <- acumulador + contador
        se (contador % 2 = 0) entao
          acumulador <- acumulador + contador
        fimse
   fimpara
   escreva("A soma dos pares �", acumulador)


Fimalgoritmo