Algoritmo "Lista 03.2 - Exercício2"
//Desenvolver um programa que faça duas perguntas: o valor referente às horas
//atuais e o valor referente aos minutos atuais. Exemplo, se agora são 09:35h
//o usuário deverá informar como resposta às horas atuais o valor 09 e como
//resposta aos minutos atuais o valor 35. Em seguida o programa deverá
//apresentar como resposta quantos minutos já se passaram desde às 00:00h
//deste dia
Var
// Seção de Declarações das variáveis 
hora, minuto, min_total: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

//Entrada de dados
escreva("Olá, poderia me informar só as horas atuais?")
leia(hora)
escreva("Olá, agora poderia me informar só os minutos atuais?")
leia(minuto)

//Processamento de dados
min_total <- (hora * 60) + minuto

//Saída de dados
escreval("Os minutos que se passaram desde das 00:00h foram", min_total)

Fimalgoritmo