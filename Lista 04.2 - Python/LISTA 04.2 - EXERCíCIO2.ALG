Algoritmo "Lista 04.2 - Exerc�cio2"
//Fazer um algoritmo que pe�a um n�mero, e ao final, informe se o n�mero est�
//abaixo de 1000, entre 1000 e 5000, ou acima de 5000.
Var
// Se��o de Declara��es das vari�veis 
num: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

//Entrada de dados
escreva("Ol�, me informe um n�mero qualquer:")
leia(num)

//Processamento de dados e sa�da de dados
se (num < 1000) entao
   escreval("Esse n�mero est� abaixo de 1000.")
senao
     se ((num >= 1000) e (num <= 5000)) entao
        escreval("Esse n�mero est� entre 1000 e 5000.")
     senao
          escreval("Esse n�mero est� acima de 5000.")
     fimse
fimse

Fimalgoritmo