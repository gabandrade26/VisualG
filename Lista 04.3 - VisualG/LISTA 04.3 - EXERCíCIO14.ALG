Algoritmo "Lista 04.3 - Exerc�cio14"
//Desenvolver um programa que pergunte nome, nota1 e nota2 de cada um dos 15
//alunos de uma turma. E exiba a listagem contendo nome, nota1, nota2, m�dia e
//apresente �APROVADO� se a m�dia for maior ou igual a 5, e �REPROVADO� se a
//m�dia for menor que 5. Ao final, exibir tamb�m a m�dia da turma.

Var
   // Se��o de Declara��es das vari�veis
   contador: inteiro
   nota1, nota2, media: real
   nome: caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para contador de 1 ate 15 passo 1 faca
      escreva("Nome:")
      leia(nome)
      escreva("Nota1:")
      leia(nota1)
      escreva("Nota2:")
      leia(nota2)
      media <- nota1 + nota2
      se (media / 2 >= 5) entao
         escreval("Situa��o: APROVADO")
      senao
         escreval("Situa��o: REPROVADO")
      fimse
   fimpara


Fimalgoritmo