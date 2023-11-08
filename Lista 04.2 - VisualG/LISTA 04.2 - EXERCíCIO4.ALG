Algoritmo "Lista 04.2 - Exercício4"
//Desenvolver um programa que apresente todos os números divisíveis por 4 que
//sejam menores que 20.

Var
   // Seção de Declarações das variáveis
   contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Exibindo todos números divisíveis por 4 menores que 20")
   contador <- 1
   repita
      se (contador % 4 = 0) entao
         escreval(contador)
      fimse
      contador <- contador + 1
   ate (contador = 20)


Fimalgoritmo