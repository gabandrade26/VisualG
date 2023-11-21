Algoritmo "Lista 04.3 - Exercício4"
//Desenvolver um programa que apresente os resultados de uma tabuada de um
//número qualquer
Var
   // Seção de Declarações das variáveis
   num, contador, tabuada: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Me informe um número qualquer:")
   leia(num)
   escreval("A tabuada de ", num, ":")
   para contador de 1 até 10 passo 1 faca
        tabuada <- num * contador
        escreval(num, " . ", contador, " =", tabuada)
   fimpara

Fimalgoritmo