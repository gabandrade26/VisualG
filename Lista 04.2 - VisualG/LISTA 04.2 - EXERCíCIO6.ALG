Algoritmo "Lista 04.2 - Exerc�cio6"
//Desenvolver um programa que apresente as pot�ncias de 2, variando de 0 a 10.

Var
   // Se��o de Declara��es das vari�veis
   expoente: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Exibindo as pot�ncias de 2 entre 0 a 10")
   expoente <- 0
   repita
      escreval("2 elevado �", expoente, "=", 2^expoente)
      expoente <- expoente + 1
   ate (expoente > 10)

Fimalgoritmo