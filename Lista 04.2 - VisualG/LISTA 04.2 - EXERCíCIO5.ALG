Algoritmo "Lista 04.2 - Exerc�cio5"
// Desenvolver um programa que apresente os quadrados dos n�meros inteiros de
//2 a 50.

Var
   // Se��o de Declara��es das vari�veis
   contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Exibindo os quadrados dos n�meros entre 2 a 50")
   contador <- 2
   repita
         escreval(contador^2)
         contador <- contador + 1
   ate (contador > 50)

Fimalgoritmo