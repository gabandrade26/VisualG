Algoritmo "Lista 04.2 - Exerc�cio9"
//A s�rie de Ricci difere da s�rie de Fibonacci porque os dois primeiros termos
//s�o fornecidos pelo usu�rio. O restante da s�rie � calculado da mesma forma que
//na s�rie de Fibonacci. Altere o programa da quest�o anterior, para que sejam
//perguntados os dois primeiros termos da s�rie de Ricci, e sejam exibidos os 15
//termos subsequentes desta s�rie.

Var
   // Se��o de Declara��es das vari�veis
   ultimo, penultimo, termo, contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Me informe um n�mero:")
   leia(penultimo)
   escreva("Me informe outro n�mero:")
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