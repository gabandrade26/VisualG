Algoritmo "Lista 04.2 - Exercício2"
//Fazer um algoritmo que peça um número, e ao final, informe se o número está
//abaixo de 1000, entre 1000 e 5000, ou acima de 5000.
Var
// Seção de Declarações das variáveis 
num: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

//Entrada de dados
escreva("Olá, me informe um número qualquer:")
leia(num)

//Processamento de dados e saída de dados
se (num < 1000) entao
   escreval("Esse número está abaixo de 1000.")
senao
     se ((num >= 1000) e (num <= 5000)) entao
        escreval("Esse número está entre 1000 e 5000.")
     senao
          escreval("Esse número está acima de 5000.")
     fimse
fimse

Fimalgoritmo