Algoritmo "Lista 05.1 - Exerc�cio9"
//Elaborar um programa que apresente no final a soma dos valores pares
//existentes na faixa de 0 at� 500. Utilize um la�o que efetue a varia��o de
//2 em 2.

Var
// Se��o de Declara��es das vari�veis 
contador: inteiro
acumulador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
contador <- 0
acumulador <- 0
enquanto (contador <= 500) faca
         acumulador <- acumulador + contador
         contador <- contador + 2
fimenquanto
escreval("A soma dos pares s�o", acumulador)

Fimalgoritmo