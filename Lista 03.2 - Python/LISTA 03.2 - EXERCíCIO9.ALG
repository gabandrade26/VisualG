Algoritmo "Lista 03.2 - Exerc�cio9"
//Fa�a um algoritmo que leia a idade de uma pessoa expressa em anos, meses e
//dias e mostre-a expressa apenas em dias.
//Obs: Considere os anos com 365 dias e os meses com 30 dias.

Var
// Se��o de Declara��es das vari�veis 
idade_anos, idade_meses, idade_dias, idade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

//Entrada de dados
escreva("Ol�, me informe sua idade em anos:")
leia(idade_anos)
escreva("Ol�, me informe sua idade em meses:")
leia(idade_meses)
escreva("Ol�, me informe sua idade em dias:")
leia(idade_dias)

//Processamento de dados
idade <- (idade_anos * 365) + (idade_meses * 30) + idade_dias

//Sa�da de dados
escreva("Sua idade em dias � ", idade)

Fimalgoritmo