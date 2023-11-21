Algoritmo "Lista 04.3 - Exercício9"
//Desenvolver um programa que pergunte 20 vezes o nome inteiro de uma pessoa,
//sexo e idade, e exiba o nome inteiro das pessoas que são do sexo masculino e
//possuem 21 anos ou mais.
Var
   // Seção de Declarações das variáveis
   contador, idade: inteiro
   sexo, nome: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para contador de 1 ate 20 passo 1 faca
      escreval("Qual o seu nome completo?")
      leia(nome)
      escreval("Qual o seu sexo?")
      leia(sexo)
      escreval("Qual é a sua idade?")
      leia(idade)
      se ((sexo = "Masculino") e (idade >= 21)) entao
         escreva(nome)
      fimse
   fimpara


Fimalgoritmo