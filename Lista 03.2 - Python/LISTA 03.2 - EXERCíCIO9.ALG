Algoritmo "Lista 03.2 - Exercício9"
//Faça um algoritmo que leia a idade de uma pessoa expressa em anos, meses e
//dias e mostre-a expressa apenas em dias.
//Obs: Considere os anos com 365 dias e os meses com 30 dias.

Var
// Seção de Declarações das variáveis 
idade_anos, idade_meses, idade_dias, idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

//Entrada de dados
escreva("Olá, me informe sua idade em anos:")
leia(idade_anos)
escreva("Olá, me informe sua idade em meses:")
leia(idade_meses)
escreva("Olá, me informe sua idade em dias:")
leia(idade_dias)

//Processamento de dados
idade <- (idade_anos * 365) + (idade_meses * 30) + idade_dias

//Saída de dados
escreva("Sua idade em dias é ", idade)

Fimalgoritmo