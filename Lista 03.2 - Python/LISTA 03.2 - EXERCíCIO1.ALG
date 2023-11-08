Algoritmo "Lista 03.2 - Exercício1"
//Desenvolver um programa que pergunte o valor da conta
//a ser paga no restaurante e exiba como resposta o
//valor com o acréscimo dos 10% da gorjeta do garçom.
Var
// Seção de Declarações das variáveis 
conta, acrescimo, gorjeta: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

//Entrada de dados
escreva("Olá cliente, qual é o valor da conta a ser paga?")
leia(conta)

//Processamento de dados
gorjeta <- conta * 10 / 100
acrescimo <- conta + gorjeta

//Saída de dados
escreval("O valor a ser pago é R$", acrescimo)
Fimalgoritmo