Algoritmo "Lista 04.2 - Exerc�cio2"
//Desenvolver um programa que apresentar o total da soma dos cinco primeiros
//n�meros inteiros

Var
   // Se��o de Declara��es das vari�veis
   contador, acumulador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 1
   acumulador <- 0
   repita
         acumulador <- acumulador + contador
         contador <- contador + 1
   ate (contador > 5)
   escreval("A soma dos cincos primeiros n�meros �", acumulador)

Fimalgoritmo