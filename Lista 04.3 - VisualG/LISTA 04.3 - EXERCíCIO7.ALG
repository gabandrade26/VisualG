Algoritmo "Lista 04.3 - Exerc�cio7"
// Desenvolver um programa que apresente o valor de uma pot�ncia de uma
//base qualquer elevada a um expoente qualquer, ou seja, de B^E
Var
   // Se��o de Declara��es das vari�veis
   contador, B, Ex: inteiro
   acumulador: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Me informe um n�mero qualquer:")
   leia(B)
   escreva("Me informe outro n�mero qualquer:")
   leia(Ex)
   acumulador <- 1
   para contador de 1 ate Ex passo 1 faca
      acumulador <- acumulador * B
   fimpara
   escreva(B, " elevado � ", Ex, " =", acumulador)

Fimalgoritmo