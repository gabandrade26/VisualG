Algoritmo "Lista 05.1 - Exercício6"
//Desenvolver um programa que leia um número n qualquer menor ou igual a 50 e
//apresente o valor obtido da multiplicação sucessiva de n por 3 enquanto o
//produto for menor que 250. (n x 3; n x 3 x 3; n x 3 x 3 x 3 etc...)
Var
// Seção de Declarações das variáveis 
produto: inteiro
num: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Me informe um número qualquer:")
leia(num)
produto <- 3
se(num <= 50) entao
       enquanto (num * produto < 250) faca
                escreval("O produto desse número x 3 é", (num * produto))
                produto <- produto * 3
       fimenquanto
fimse

Fimalgoritmo