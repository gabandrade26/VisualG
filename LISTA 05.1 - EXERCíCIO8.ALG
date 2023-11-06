Algoritmo "Lista 05.1 - Exercício8"
//Desenvolver um programa que apresente todos os valores numéricos inteiros
//ímpares situados na faixa de 0 a 20. Para saber se o número é ímpar, será
//necessário verificar essa condição com o comando if. Sendo ímpar, mostre-o;
//não sendo, passe para o próximo passo

Var
// Seção de Declarações das variáveis 
contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Exibição dos números ímpares de 0 a 20")
contador <- 0
enquanto (contador <= 20) faca
         se (contador % 2 = 1) entao
            escreval("Esse", contador, " é ímpar.")
         fimse
         contador <- contador + 1
fimenquanto

Fimalgoritmo