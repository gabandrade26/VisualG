Algoritmo "Lista 03.2 - Exerc�cio7"
//A Loja Mam�o com A��car est� vendendo seus produtos em at� 10 presta��es sem
//juros. Fa�a um algoritmo que pergunte um valor de uma compra, o n�mero de
//presta��es escolhidas e apresente como resultado o valor das presta��es.
Var
// Se��o de Declara��es das vari�veis 
compra, valor_presta: real
prestacoes: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

//Entrada de dados
escreva("Ol�, qual � o valor da sua compra?")
leia(compra)
escreva("Gostaria de saber quantas presta��es ser� escolhida, lembrando que pode ir at� 10 presta��es?")
leia(prestacoes)

//Processamento de dados
valor_presta <- compra / prestacoes

//Sa�da de dados
escreva("O valor de cada presta��es ser� R$", valor_presta)

Fimalgoritmo