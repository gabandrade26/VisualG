Algoritmo "Lista 04.2 - Exercício8"
//Desenvolver um programa que apresente a série de Fibonacci até o décimo
//quinto termo. A série de Fibonacci é formada pela sequência
//1,1,2,3,5,8,13,21,34, ... etc. Essa série se caracteriza pela soma de um
//termo posterior com o seu anterior subsequente.

Var
   // Seção de Declarações das variáveis
   penultimo, ultimo, termo: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Exibindo a série de Fibonacci:")
   penultimo <- 1
   ultimo <- 1
   termo <- 1
   escreval(penultimo)
   repita
         escreval(termo)
         termo <- ultimo + penultimo
         penultimo <- ultimo
         ultimo <- termo
   ate (termo > 610)



   


Fimalgoritmo