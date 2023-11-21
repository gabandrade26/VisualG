Algoritmo "Lista 04.2 - Exercício10"
//Desenvolver um programa que apresente no final a soma dos valores pares
//existentes na faixa de 0 até 500. Utilize um laço que varie de 2 em 2

Var
   // Seção de Declarações das variáveis
   acumulador, contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Exibindo a soma dos pares entre 0 e 500")
   contador <- 0
   acumulador <- 0
   repita
      acumulador <- acumulador + contador
      contador <- contador + 2
   ate (contador > 500)
   escreva("A soma dos pares é", acumulador)

Fimalgoritmo