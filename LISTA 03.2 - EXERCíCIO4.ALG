Algoritmo "Lista 03.2 - Exercício4"
//Desenvolver um programa que pergunte ao usuário o seu peso e sua altura. Ao
//final o programa deverá exibir na tela o valor do índice de massa corporal
//desta pessoa (IMC).
//Fórmula: IMC = peso / altura2
//- Obs: peso em quilos e altura em metros
Var
// Seção de Declarações das variáveis 
imc, peso, altura_m: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

//Entrada de dados
escreva("Olá, pode me informar seu peso?")
leia(peso)
escreva("Olá, pode me informar sua altura?")
leia(altura_m)

//Processamento de dados
imc <- peso / (altura_m * altura_m)

//Saída de dados
escreva("O seu imc é", imc)

Fimalgoritmo