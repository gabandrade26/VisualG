Algoritmo "Lista 05.1 - Exerc�cio13"
//Desenvolver um programa que imprima a tabuada de 3 a 6
Var
// Se��o de Declara��es das vari�veis 
num: inteiro
contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
num <- 3
contador <- 1
enquanto (num <= 6) faca
         escreval("A tabuada de ", num, ":")
         escreval(num, " . ", contador, "=", num * contador)
         contador <- contador + 1
         se (contador = 11) entao
            contador <- 0
            num <- num + 1
         fimse
fimenquanto
         

Fimalgoritmo