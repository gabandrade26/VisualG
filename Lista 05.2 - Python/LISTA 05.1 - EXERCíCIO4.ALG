Algoritmo "Lista 05.1 - Exerc�cio4"
// Desenvolver um programa que apresente o valor da soma dos cem primeiros
//n�meros inteiros (1 + 2 + 3 + 4 + ... + 97 + 98 + 99 + 100)
Var
// Se��o de Declara��es das vari�veis 
contador: inteiro
acumulador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Exibindo a soma dos primeiros cem n�meros")
contador <- 1
acumulador <- 0
enquanto (contador <= 100) faca
       acumulador <- acumulador + contador
       contador <- contador + 1
fimenquanto
escreval("A soma �", acumulador)

Fimalgoritmo