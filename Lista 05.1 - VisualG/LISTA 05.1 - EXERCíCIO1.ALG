Algoritmo "Lista 05.1 - Exerc�cio1"
//Desenvolver um programa que pergunte um n�mero de 1 a 12, e responda o m�s
//correspondente ao n�mero, ou se o n�mero n�o corresponde a nenhum dos 12
//meses.
Var
   // Se��o de Declara��es das vari�veis
   mes: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Me informe um n�mero de 1 a 12:")
   leia(mes)
   escolha mes
      caso 1
         escreva("O m�s correspondente ao n�mero � Janeiro.")
      caso 2
         escreva("O m�s correspondente ao n�mero � Fevereiro.")
      caso 3
         escreva("O m�s correspondente ao n�mero � Mar�o.")
      caso 4
         escreva("O m�s correspondente ao n�mero � Abril.")
      caso 5
         escreva("O m�s correspondente ao n�mero � Maio.")
      caso 6
         escreva("O m�s correspondente ao n�mero � Junho.")
      caso 7
         escreva("O m�s correspondente ao n�mero � Julho.")
      caso 8
         escreva("O m�s correspondente ao n�mero � Agosto.")
      caso 9
         escreva("O m�s correspondente ao n�mero � Setembro.")
      caso 10
         escreva("O m�s correspondente ao n�mero � Outobro.")
      caso 11
         escreva("O m�s correspondente ao n�mero � Novembro.")
      caso 12
         escreva("O m�s correspondente ao n�mero � Dezembro.")
      outrocaso
         escreva("N�o corresponde a nenhum dos 12 meses.")
   fimescolha


Fimalgoritmo