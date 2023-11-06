Algoritmo "Lista 05.1 - Exercício11"
//Elaborar um programa que apresente o valor de uma potência de uma base
//qualquer (Variável b) elevada a um expoente qualquer (Variável e), ou seja,
//de b^e

Var
// Seção de Declarações das variáveis 
b: inteiro
ex: inteiro
contador: inteiro
acumulador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Me informe um número qualquer para ser a base:")
leia(b)
escreva("Me informe um número qualquer para ser expoente:")
leia(ex)
contador <- 1
acumulador <- 1
enquanto (contador <= ex) faca
         acumulador <- acumulador * b
         contador <- contador + 1
fimenquanto
escreval("Essa",  b, "elevado à ",  ex, "=", acumulador)

Fimalgoritmo