Algoritmo "Lista 03.2 - Exerc�cio4"
//Desenvolver um programa que pergunte ao usu�rio o seu peso e sua altura. Ao
//final o programa dever� exibir na tela o valor do �ndice de massa corporal
//desta pessoa (IMC).
//F�rmula: IMC = peso / altura2
//- Obs: peso em quilos e altura em metros
Var
// Se��o de Declara��es das vari�veis 
imc, peso, altura_m: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

//Entrada de dados
escreva("Ol�, pode me informar seu peso?")
leia(peso)
escreva("Ol�, pode me informar sua altura?")
leia(altura_m)

//Processamento de dados
imc <- peso / (altura_m * altura_m)

//Sa�da de dados
escreva("O seu imc �", imc)

Fimalgoritmo