Algoritmo "Listam 04.2 - Exercício7"
//Desenvolver um programa que apresente o valor de uma potência de uma base
//qualquer elevada a um expoente qualquer, ou seja, de N^M.

Var
// Seção de Declarações das variáveis 
base, expoente, contador, acumulador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Me informe um número qualquer")
leia(base)
escreva("Me informe outro número qualquer")
leia(expoente)
contador <- 1
acumulador <- 1
repita
      acumulador <- acumulador * base
      contador <- contador + 1
ate (contador <= expoente)
escreva(base, " elevado à", expoente, "=", base^expoente)

Fimalgoritmo