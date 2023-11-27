Algoritmo "Lista 05.1 - Exercício2"
//Desenvolver um programa que leia um número e informe se ele é positivo,
//negativo ou nulo.
Var
   // Seção de Declarações das variáveis
   num: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Me informe um número: ")
   leia(num)
   se (num < 0) entao
      escreva("Esse número é negativo.")
   senao
      se (num = 0) entao
         escreva("Esse número é nulo.")
      senao
         escreva("Esse número é positivo.")
      fimse
   fimse
Fimalgoritmo