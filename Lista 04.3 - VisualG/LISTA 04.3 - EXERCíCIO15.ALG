Algoritmo "Lista 04.3 - Exercício15"
//Desenvolver um programa que pergunte o nome e o salário bruto de 10 pessoas,
//e exiba nome, valor da alíquota do imposto de renda, e o salário já com o
//desconto realizado, sabendo-se que:
Var
   // Seção de Declarações das variáveis
   nome: caracter
   salario: real
   contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para contador de 1 ate 10 passo 1 faca
      escreva("Nome:")
      leia(nome)
      escreva("Salário:")
      leia(salario)
      se (salario < 600) entao
         escreval("Aliquota: Isento")
      fimse
      se ((600 <= salario) e (salario < 1500)) entao
         escreval("Aliquota:", salario * 10/100)
         escreval("Salário atual:", salario - (salario * 10/100))
      senao
           se (salario >= 1500) entao
              escreval("Aliquota:", salario * 10/100)
              escreval("Salário atual:", salario - (salario * 10/100))
           fimse
      fimse

   fimpara


Fimalgoritmo