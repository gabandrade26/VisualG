Algoritmo "Lista 05.1 - Exercício4"
//Desenvolver um programa que pergunte a sigla do estado de uma pessoa, a
//apresente as seguintes alternativas como respostas: Carioca, Paulista,
//Mineiro, Outros Estados.
Var
   // Seção de Declarações das variáveis
   sigla: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Qual o estado que você mora? ")
   leia(sigla)
   escolha sigla
      caso "RJ"
         escreva("Você é carioca.")
      caso "SP"
         escreva("Você é paulista.")
      caso "MG"
         escreva("Você é mineiro.")
      outrocaso
         escreva(" Você é de outro estado.")
   fimescolha

Fimalgoritmo