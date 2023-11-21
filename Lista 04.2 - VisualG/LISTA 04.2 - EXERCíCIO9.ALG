Algoritmo "Lista 04.2 - Exercício9"
//A série de Ricci difere da série de Fibonacci porque os dois primeiros termos
//são fornecidos pelo usuário. O restante da série é calculado da mesma forma que
//na série de Fibonacci. Altere o programa da questão anterior, para que sejam
//perguntados os dois primeiros termos da série de Ricci, e sejam exibidos os 15
//termos subsequentes desta série.

Var
   // Seção de Declarações das variáveis
   ultimo, penultimo, termo, contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Me informe um número:")
   leia(penultimo)
   escreva("Me informe outro número:")
   leia(ultimo)
   contador <- 1
   repita
         escreval(penultimo)
         termo <- ultimo + penultimo
         penultimo <- ultimo
         ultimo <- termo
         contador <- contador + 1
   ate (contador > 15)

Fimalgoritmo