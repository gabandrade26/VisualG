Algoritmo "Lista 03.2 - Exerc�cio1"
//Desenvolver um programa que pergunte o valor da conta
//a ser paga no restaurante e exiba como resposta o
//valor com o acr�scimo dos 10% da gorjeta do gar�om.
Var
// Se��o de Declara��es das vari�veis 
conta, acrescimo, gorjeta: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

//Entrada de dados
escreva("Ol� cliente, qual � o valor da conta a ser paga?")
leia(conta)

//Processamento de dados
gorjeta <- conta * 10 / 100
acrescimo <- conta + gorjeta

//Sa�da de dados
escreval("O valor a ser pago � R$", acrescimo)
Fimalgoritmo