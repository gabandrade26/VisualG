Algoritmo "Lista 04.4 - Exerc�cio2"
//Fazer um algoritmo que pergunte o valor atual do sal�rio m�nimo e o valor do
//sal�rio de uma pessoa. Este algoritmo dever� exibir como resposta quantos
//sal�rios m�nimos esta pessoa ganha.

Var
// Se��o de Declara��es das vari�veis 
quant_salario: real
salario_minimo, salario_pessoa: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Qual o valor do sal�rio m�nimo?")
leia(salario_minimo)
escreva("Qual o valor do seu sal�rio?")
leia(salario_pessoa)
quant_salario <- salario_pessoa / salario_minimo
escreva("Voc� ganha", quant_salario, " sal�rios m�nimos.")

Fimalgoritmo