Algoritmo "Lista 04.3 - Exercício14"
//Desenvolver um programa que pergunte nome, nota1 e nota2 de cada um dos 15
//alunos de uma turma. E exiba a listagem contendo nome, nota1, nota2, média e
//apresente “APROVADO” se a média for maior ou igual a 5, e “REPROVADO” se a
//média for menor que 5. Ao final, exibir também a média da turma.

Var
   // Seção de Declarações das variáveis
   contador: inteiro
   nota1, nota2, media: real
   nome: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para contador de 1 ate 15 passo 1 faca
      escreva("Nome:")
      leia(nome)
      escreva("Nota1:")
      leia(nota1)
      escreva("Nota2:")
      leia(nota2)
      media <- nota1 + nota2
      se (media / 2 >= 5) entao
         escreval("Situação: APROVADO")
      senao
         escreval("Situação: REPROVADO")
      fimse
   fimpara


Fimalgoritmo