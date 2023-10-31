Algoritmo "Lista 03.2 - Exercício5"
//Fazer um algoritmo que pergunte dois números e ao final apresente os
//seguintes valores: a soma dos dois números, a subtração do primeiro pelo
//segundo número, a subtração do segundo pelo primeiro número, a multiplicação
//entre os dois números, a divisão do primeiro pelo segundo número, e também o
//resto da divisão do primeiro pelo segundo número

Var
// Seção de Declarações das variáveis 
num1, num2, soma, sub1, sub2, mult, resto: inteiro
divisao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

//Entrada de dados
escreva("Olá, me informe um número qualquer:")
leia(num1)
escreva("Olá, me informe outro número qualquer:")
leia(num2)

//Processamento de dados
soma <- num1 + num2
sub1 <- num1 - num2
sub2 <- num2 - num1
mult <- num1 * num2
divisao <- num1 / num2
resto <- num1 % num2

//Saída de dados
escreval("A soma desses números é", soma)
escreval("A subtração do primeiro número pelo segundo número é", sub1)
escreval("A subtração do segundo número pelo primeiro número é", sub2)
escreval("A multiplicação desses números é", mult)
escreval("A divisão desses números é", divisao)
escreval("O resto da divisão desses números é", resto)

Fimalgoritmo