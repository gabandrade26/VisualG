Algoritmo "Lista 04.2 - Exercício5"
// Desenvolver um programa que apresente os quadrados dos números inteiros de
//2 a 50.

Var
   // Seção de Declarações das variáveis
   contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Exibindo os quadrados dos números entre 2 a 50")
   contador <- 2
   repita
         escreval(contador^2)
         contador <- contador + 1
   ate (contador > 50)

Fimalgoritmo