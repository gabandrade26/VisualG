Algoritmo "Lista 03.2 - Exerc�cio3"
//Desenvolver um programa que pergunte ao usu�rio o seu peso (em quilos) e sua
//altura (em metros). Ao final o programa dever� exibir na tela para o usu�rio
//o valor do peso informado em gramas e a altura em cent�metros.

Var
// Se��o de Declara��es das vari�veis 
peso_kg, altura_m, peso_g, altura_cm: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

//Entrada de dados
escreva("Ol�, pode me informar seu peso em kg?")
leia(peso_kg)
escreva("Ol�, pode me informar sua altura em m?")
leia(altura_m)

//Processamento de dados
peso_g <- peso_kg * 1000
altura_cm <- altura_m * 100

//Sa�da de dados
escreval("O seu peso em g �", peso_g, " e sua altura em cm �", altura_cm)

Fimalgoritmo