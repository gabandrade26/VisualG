Algoritmo "Lista 05.1 - Exerc�cio2"
//Desenvolver um programa que leia um n�mero e informe se ele � positivo,
//negativo ou nulo.
Var
   // Se��o de Declara��es das vari�veis
   num: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Me informe um n�mero: ")
   leia(num)
   se (num < 0) entao
      escreva("Esse n�mero � negativo.")
   senao
      se (num = 0) entao
         escreva("Esse n�mero � nulo.")
      senao
         escreva("Esse n�mero � positivo.")
      fimse
   fimse
Fimalgoritmo