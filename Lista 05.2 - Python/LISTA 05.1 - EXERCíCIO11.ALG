Algoritmo "Lista 05.1 - Exerc�cio11"
//Elaborar um programa que apresente o valor de uma pot�ncia de uma base
//qualquer (Vari�vel b) elevada a um expoente qualquer (Vari�vel e), ou seja,
//de b^e

Var
// Se��o de Declara��es das vari�veis 
b: inteiro
ex: inteiro
contador: inteiro
acumulador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Me informe um n�mero qualquer para ser a base:")
leia(b)
escreva("Me informe um n�mero qualquer para ser expoente:")
leia(ex)
contador <- 1
acumulador <- 1
enquanto (contador <= ex) faca
         acumulador <- acumulador * b
         contador <- contador + 1
fimenquanto
escreval("Essa",  b, "elevado � ",  ex, "=", acumulador)

Fimalgoritmo