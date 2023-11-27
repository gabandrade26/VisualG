Algoritmo "Lista 05.1 - Exercício3"
//Desenvolver um programa que pergunte um número de 3 casas, e apresente como
//resultado somente o algarismo das centenas.
Var
   // Seção de Declarações das variáveis
   num, centena: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Me informe um número: ")
   leia(num)
   centena <- num \ 100
   se ((num <= 999) e (num >= 100)) entao
      escreva("O número da centena é", centena)
   senao
        escreva("Esse número não tem 3 dígitos.")
   fimse


Fimalgoritmo