Algoritmo "Lista 05.1 - Exercício5"
// Desenvolver um programa que apresente os resultados de uma tabela de um
//número qualquer. Ela deve ser impressa no seguinte formato:
//Considerando como exemplo o fornecimento do número 2
//2 . 1 = 2
//2 . 2 = 4
//2 . 3 = 6
//2 . 4 = 8
//2 . 5 = 10
//(...)
//2 . 10 = 20

Var
// Seção de Declarações das variáveis 
num: inteiro
contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Me informe um número qualquer:")
leia(num)
contador <- 1
enquanto (contador <= 10) faca
         escreval(num, " .", contador, "=", (num * contador))
         contador <- contador + 1
fimenquanto

Fimalgoritmo