Algoritmo "Lista 04.2 - Exercício3"
//Desenvolver um programa que apresentar os resultados de uma tabuada de um
//número qualquer.

Var
   // Seção de Declarações das variáveis
   num, contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Me informe um número qualquer:")
   leia(num)
   contador <- 0
   escreval("A tabuada desse número:")
   repita
      escreval(num, ".", contador, "=", (num * contador))
      contador <- contador + 1
   ate (contador > 10)

Fimalgoritmo