Algoritmo "Lista 05.1 - Exerc�cio3"
//Desenvolver um programa que pergunte um n�mero de 3 casas, e apresente como
//resultado somente o algarismo das centenas.
Var
   // Se��o de Declara��es das vari�veis
   num, centena: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Me informe um n�mero: ")
   leia(num)
   centena <- num \ 100
   se ((num <= 999) e (num >= 100)) entao
      escreva("O n�mero da centena �", centena)
   senao
        escreva("Esse n�mero n�o tem 3 d�gitos.")
   fimse


Fimalgoritmo