Algoritmo "Lista 04.3 - Exerc�cio10"
//Desenvolver um programa que pergunte um n�mero inteiro e exiba os n�meros
//que s�o, ao mesmo tempo, m�ltiplos de 3 e 5, na sequ�ncia de 1 at� o n�mero
//informado pelo usu�rio.
Var
   // Se��o de Declara��es das vari�veis
     num, contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Me informe um n�mero:")
   leia(num)
   para contador de 1 ate num passo 1 faca
        se ((contador % 3 = 0) e (contador % 5  = 0)) entao
           escreval(contador)
        fimse
   fimpara
Fimalgoritmo