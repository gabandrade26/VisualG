Algoritmo "Lista 04.3 - Exerc�cio15"
//Desenvolver um programa que pergunte o nome e o sal�rio bruto de 10 pessoas,
//e exiba nome, valor da al�quota do imposto de renda, e o sal�rio j� com o
//desconto realizado, sabendo-se que:
Var
   // Se��o de Declara��es das vari�veis
   nome: caracter
   salario: real
   contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para contador de 1 ate 10 passo 1 faca
      escreva("Nome:")
      leia(nome)
      escreva("Sal�rio:")
      leia(salario)
      se (salario < 600) entao
         escreval("Aliquota: Isento")
      fimse
      se ((600 <= salario) e (salario < 1500)) entao
         escreval("Aliquota:", salario * 10/100)
         escreval("Sal�rio atual:", salario - (salario * 10/100))
      senao
           se (salario >= 1500) entao
              escreval("Aliquota:", salario * 10/100)
              escreval("Sal�rio atual:", salario - (salario * 10/100))
           fimse
      fimse

   fimpara


Fimalgoritmo