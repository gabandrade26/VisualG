Algoritmo "Lista 05.1 - Exerc�cio5"
// Desenvolver um programa que apresente os resultados de uma tabela de um
//n�mero qualquer. Ela deve ser impressa no seguinte formato:
//Considerando como exemplo o fornecimento do n�mero 2
//2 . 1 = 2
//2 . 2 = 4
//2 . 3 = 6
//2 . 4 = 8
//2 . 5 = 10
//(...)
//2 . 10 = 20

Var
// Se��o de Declara��es das vari�veis 
num: inteiro
contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Me informe um n�mero qualquer:")
leia(num)
contador <- 1
enquanto (contador <= 10) faca
         escreval(num, " .", contador, "=", (num * contador))
         contador <- contador + 1
fimenquanto

Fimalgoritmo