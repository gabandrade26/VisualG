Algoritmo "Lista 04.3 - Exerc�cio4"
//Desenvolver um programa que apresente os resultados de uma tabuada de um
//n�mero qualquer
Var
   // Se��o de Declara��es das vari�veis
   num, contador, tabuada: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Me informe um n�mero qualquer:")
   leia(num)
   escreval("A tabuada de ", num, ":")
   para contador de 1 at� 10 passo 1 faca
        tabuada <- num * contador
        escreval(num, " . ", contador, " =", tabuada)
   fimpara

Fimalgoritmo