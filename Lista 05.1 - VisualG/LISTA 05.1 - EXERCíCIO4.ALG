Algoritmo "Lista 05.1 - Exerc�cio4"
//Desenvolver um programa que pergunte a sigla do estado de uma pessoa, a
//apresente as seguintes alternativas como respostas: Carioca, Paulista,
//Mineiro, Outros Estados.
Var
   // Se��o de Declara��es das vari�veis
   sigla: caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Qual o estado que voc� mora? ")
   leia(sigla)
   escolha sigla
      caso "RJ"
         escreva("Voc� � carioca.")
      caso "SP"
         escreva("Voc� � paulista.")
      caso "MG"
         escreva("Voc� � mineiro.")
      outrocaso
         escreva(" Voc� � de outro estado.")
   fimescolha

Fimalgoritmo