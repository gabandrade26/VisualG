Algoritmo "Lista 03.2 - Exerc�cio2"
//Desenvolver um programa que fa�a duas perguntas: o valor referente �s horas
//atuais e o valor referente aos minutos atuais. Exemplo, se agora s�o 09:35h
//o usu�rio dever� informar como resposta �s horas atuais o valor 09 e como
//resposta aos minutos atuais o valor 35. Em seguida o programa dever�
//apresentar como resposta quantos minutos j� se passaram desde �s 00:00h
//deste dia
Var
// Se��o de Declara��es das vari�veis 
hora, minuto, min_total: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

//Entrada de dados
escreva("Ol�, poderia me informar s� as horas atuais?")
leia(hora)
escreva("Ol�, agora poderia me informar s� os minutos atuais?")
leia(minuto)

//Processamento de dados
min_total <- (hora * 60) + minuto

//Sa�da de dados
escreval("Os minutos que se passaram desde das 00:00h foram", min_total)

Fimalgoritmo