Algoritmo "Lista 05.1 - Exercício1"
//Desenvolver um programa que pergunte um número de 1 a 12, e responda o mês
//correspondente ao número, ou se o número não corresponde a nenhum dos 12
//meses.
Var
   // Seção de Declarações das variáveis
   mes: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Me informe um número de 1 a 12:")
   leia(mes)
   escolha mes
      caso 1
         escreva("O mês correspondente ao número é Janeiro.")
      caso 2
         escreva("O mês correspondente ao número é Fevereiro.")
      caso 3
         escreva("O mês correspondente ao número é Março.")
      caso 4
         escreva("O mês correspondente ao número é Abril.")
      caso 5
         escreva("O mês correspondente ao número é Maio.")
      caso 6
         escreva("O mês correspondente ao número é Junho.")
      caso 7
         escreva("O mês correspondente ao número é Julho.")
      caso 8
         escreva("O mês correspondente ao número é Agosto.")
      caso 9
         escreva("O mês correspondente ao número é Setembro.")
      caso 10
         escreva("O mês correspondente ao número é Outobro.")
      caso 11
         escreva("O mês correspondente ao número é Novembro.")
      caso 12
         escreva("O mês correspondente ao número é Dezembro.")
      outrocaso
         escreva("Não corresponde a nenhum dos 12 meses.")
   fimescolha


Fimalgoritmo