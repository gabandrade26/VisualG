Algoritmo "Lista 04.2 - Exerc�cio3"
//Desenvolver um programa que apresentar os resultados de uma tabuada de um
//n�mero qualquer.

Var
   // Se��o de Declara��es das vari�veis
   num, contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Me informe um n�mero qualquer:")
   leia(num)
   contador <- 0
   escreval("A tabuada desse n�mero:")
   repita
      escreval(num, ".", contador, "=", (num * contador))
      contador <- contador + 1
   ate (contador > 10)

Fimalgoritmo