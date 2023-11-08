Algoritmo "Lista 05.1 - Exercício9"
//Elaborar um programa que apresente no final a soma dos valores pares
//existentes na faixa de 0 até 500. Utilize um laço que efetue a variação de
//2 em 2.

Var
// Seção de Declarações das variáveis 
contador: inteiro
acumulador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
contador <- 0
acumulador <- 0
enquanto (contador <= 500) faca
         acumulador <- acumulador + contador
         contador <- contador + 2
fimenquanto
escreval("A soma dos pares são", acumulador)

Fimalgoritmo