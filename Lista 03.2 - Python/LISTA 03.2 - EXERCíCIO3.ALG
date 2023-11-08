Algoritmo "Lista 03.2 - Exercício3"
//Desenvolver um programa que pergunte ao usuário o seu peso (em quilos) e sua
//altura (em metros). Ao final o programa deverá exibir na tela para o usuário
//o valor do peso informado em gramas e a altura em centímetros.

Var
// Seção de Declarações das variáveis 
peso_kg, altura_m, peso_g, altura_cm: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

//Entrada de dados
escreva("Olá, pode me informar seu peso em kg?")
leia(peso_kg)
escreva("Olá, pode me informar sua altura em m?")
leia(altura_m)

//Processamento de dados
peso_g <- peso_kg * 1000
altura_cm <- altura_m * 100

//Saída de dados
escreval("O seu peso em g é", peso_g, " e sua altura em cm é", altura_cm)

Fimalgoritmo