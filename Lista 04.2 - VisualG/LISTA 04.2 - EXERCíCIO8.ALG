Algoritmo "Lista 04.2 - Exerc�cio8"
//Desenvolver um programa que apresente a s�rie de Fibonacci at� o d�cimo
//quinto termo. A s�rie de Fibonacci � formada pela sequ�ncia
//1,1,2,3,5,8,13,21,34, ... etc. Essa s�rie se caracteriza pela soma de um
//termo posterior com o seu anterior subsequente.

Var
   // Se��o de Declara��es das vari�veis
   penultimo, ultimo, termo: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Exibindo a s�rie de Fibonacci:")
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