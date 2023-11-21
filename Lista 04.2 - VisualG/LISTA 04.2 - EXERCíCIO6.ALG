Algoritmo "Lista 04.2 - Exercício6"
//Desenvolver um programa que apresente as potências de 2, variando de 0 a 10.

Var
   // Seção de Declarações das variáveis
   expoente: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Exibindo as potências de 2 entre 0 a 10")
   expoente <- 0
   repita
      escreval("2 elevado à", expoente, "=", 2^expoente)
      expoente <- expoente + 1
   ate (expoente > 10)

Fimalgoritmo