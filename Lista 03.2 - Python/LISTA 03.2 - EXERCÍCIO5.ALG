Algoritmo "Lista 03.2 - Exerc�cio5"
//Fazer um algoritmo que pergunte dois n�meros e ao final apresente os
//seguintes valores: a soma dos dois n�meros, a subtra��o do primeiro pelo
//segundo n�mero, a subtra��o do segundo pelo primeiro n�mero, a multiplica��o
//entre os dois n�meros, a divis�o do primeiro pelo segundo n�mero, e tamb�m o
//resto da divis�o do primeiro pelo segundo n�mero

Var
// Se��o de Declara��es das vari�veis 
num1, num2, soma, sub1, sub2, mult, resto: inteiro
divisao: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

//Entrada de dados
escreva("Ol�, me informe um n�mero qualquer:")
leia(num1)
escreva("Ol�, me informe outro n�mero qualquer:")
leia(num2)

//Processamento de dados
soma <- num1 + num2
sub1 <- num1 - num2
sub2 <- num2 - num1
mult <- num1 * num2
divisao <- num1 / num2
resto <- num1 % num2

//Sa�da de dados
escreval("A soma desses n�meros �", soma)
escreval("A subtra��o do primeiro n�mero pelo segundo n�mero �", sub1)
escreval("A subtra��o do segundo n�mero pelo primeiro n�mero �", sub2)
escreval("A multiplica��o desses n�meros �", mult)
escreval("A divis�o desses n�meros �", divisao)
escreval("O resto da divis�o desses n�meros �", resto)

Fimalgoritmo