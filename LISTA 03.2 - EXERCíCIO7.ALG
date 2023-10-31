Algoritmo "Lista 03.2 - Exercício7"
//A Loja Mamão com Açúcar está vendendo seus produtos em até 10 prestações sem
//juros. Faça um algoritmo que pergunte um valor de uma compra, o número de
//prestações escolhidas e apresente como resultado o valor das prestações.
Var
// Seção de Declarações das variáveis 
compra, valor_presta: real
prestacoes: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

//Entrada de dados
escreva("Olá, qual é o valor da sua compra?")
leia(compra)
escreva("Gostaria de saber quantas prestações será escolhida, lembrando que pode ir até 10 prestações?")
leia(prestacoes)

//Processamento de dados
valor_presta <- compra / prestacoes

//Saída de dados
escreva("O valor de cada prestações será R$", valor_presta)

Fimalgoritmo