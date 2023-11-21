Algoritmo "Lista 04.3 - Exercício7"
// Desenvolver um programa que apresente o valor de uma potência de uma
//base qualquer elevada a um expoente qualquer, ou seja, de B^E
Var
   // Seção de Declarações das variáveis
   contador, B, Ex: inteiro
   acumulador: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Me informe um número qualquer:")
   leia(B)
   escreva("Me informe outro número qualquer:")
   leia(Ex)
   acumulador <- 1
   para contador de 1 ate Ex passo 1 faca
      acumulador <- acumulador * B
   fimpara
   escreva(B, " elevado à ", Ex, " =", acumulador)

Fimalgoritmo