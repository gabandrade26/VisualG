Algoritmo "Lista 04.2 - Exercício1"
//Desenvolver um programa que apresente todos os valores numéricos inteiros
//pares situados na faixa de 100 a 200.

Var
   // Seção de Declarações das variáveis
   contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Exibindo os números pares de 100 a 200")
   contador <- 100
   repita
      se (contador % 2 = 0) entao
         escreval(contador)
      fimse
      contador <- contador + 1
   ate (contador > 200)

Fimalgoritmo