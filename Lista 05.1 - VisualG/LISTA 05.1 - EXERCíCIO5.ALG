Algoritmo "Lista 05.1 - Exercício5"
//Desenvolver um programa que leia um número e informe se este número é igual
//a 5, a 200 ou a 400, ou ainda, se está no intervalo entre 500 e 1000, ou se
//está fora dos escopos anteriores
Var
// Seção de Declarações das variáveis 
num: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Me informe um número: ")
leia(num)
se ((num = 5) ou (num = 200) ou (num = 400)) entao
   escreva("Esse número é igual a ", num)
senao
     se ((num >= 500) e (num <= 1000)) entao
        escreva("Esse número está entre 500 a 1000.")
     senao
          escreva("Esse número está fora dos escropos anteriores.")
     fimse
fimse

Fimalgoritmo