Algoritmo "Lista 05.1 - Exercício4"
// Desenvolver um programa que apresente o valor da soma dos cem primeiros
//números inteiros (1 + 2 + 3 + 4 + ... + 97 + 98 + 99 + 100)
Var
// Seção de Declarações das variáveis 
contador: inteiro
acumulador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Exibindo a soma dos primeiros cem números")
contador <- 1
acumulador <- 0
enquanto (contador <= 100) faca
       acumulador <- acumulador + contador
       contador <- contador + 1
fimenquanto
escreval("A soma é", acumulador)

Fimalgoritmo