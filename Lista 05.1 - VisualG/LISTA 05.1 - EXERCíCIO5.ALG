Algoritmo "Lista 05.1 - Exerc�cio5"
//Desenvolver um programa que leia um n�mero e informe se este n�mero � igual
//a 5, a 200 ou a 400, ou ainda, se est� no intervalo entre 500 e 1000, ou se
//est� fora dos escopos anteriores
Var
// Se��o de Declara��es das vari�veis 
num: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Me informe um n�mero: ")
leia(num)
se ((num = 5) ou (num = 200) ou (num = 400)) entao
   escreva("Esse n�mero � igual a ", num)
senao
     se ((num >= 500) e (num <= 1000)) entao
        escreva("Esse n�mero est� entre 500 a 1000.")
     senao
          escreva("Esse n�mero est� fora dos escropos anteriores.")
     fimse
fimse

Fimalgoritmo