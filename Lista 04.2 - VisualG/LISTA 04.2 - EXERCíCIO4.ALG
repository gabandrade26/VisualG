Algoritmo "Lista 04.2 - Exerc�cio4"
//Desenvolver um programa que apresente todos os n�meros divis�veis por 4 que
//sejam menores que 20.

Var
   // Se��o de Declara��es das vari�veis
   contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Exibindo todos n�meros divis�veis por 4 menores que 20")
   contador <- 1
   repita
      se (contador % 4 = 0) entao
         escreval(contador)
      fimse
      contador <- contador + 1
   ate (contador = 20)


Fimalgoritmo