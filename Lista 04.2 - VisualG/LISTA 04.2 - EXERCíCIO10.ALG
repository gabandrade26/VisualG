Algoritmo "Lista 04.2 - Exerc�cio10"
//Desenvolver um programa que apresente no final a soma dos valores pares
//existentes na faixa de 0 at� 500. Utilize um la�o que varie de 2 em 2

Var
   // Se��o de Declara��es das vari�veis
   acumulador, contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Exibindo a soma dos pares entre 0 e 500")
   contador <- 0
   acumulador <- 0
   repita
      acumulador <- acumulador + contador
      contador <- contador + 2
   ate (contador > 500)
   escreva("A soma dos pares �", acumulador)

Fimalgoritmo