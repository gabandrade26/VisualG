Algoritmo "Listam 04.2 - Exerc�cio7"
//Desenvolver um programa que apresente o valor de uma pot�ncia de uma base
//qualquer elevada a um expoente qualquer, ou seja, de N^M.

Var
// Se��o de Declara��es das vari�veis 
base, expoente, contador, acumulador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Me informe um n�mero qualquer")
leia(base)
escreva("Me informe outro n�mero qualquer")
leia(expoente)
contador <- 1
acumulador <- 1
repita
      acumulador <- acumulador * base
      contador <- contador + 1
ate (contador <= expoente)
escreva(base, " elevado �", expoente, "=", base^expoente)

Fimalgoritmo