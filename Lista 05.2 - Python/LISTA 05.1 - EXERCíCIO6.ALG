Algoritmo "Lista 05.1 - Exerc�cio6"
//Desenvolver um programa que leia um n�mero n qualquer menor ou igual a 50 e
//apresente o valor obtido da multiplica��o sucessiva de n por 3 enquanto o
//produto for menor que 250. (n x 3; n x 3 x 3; n x 3 x 3 x 3 etc...)
Var
// Se��o de Declara��es das vari�veis 
produto: inteiro
num: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Me informe um n�mero qualquer:")
leia(num)
produto <- 3
se(num <= 50) entao
       enquanto (num * produto < 250) faca
                escreval("O produto desse n�mero x 3 �", (num * produto))
                produto <- produto * 3
       fimenquanto
fimse

Fimalgoritmo