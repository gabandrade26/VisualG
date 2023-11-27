Algoritmo "Lista 04.4 - Exercício2"
//Fazer um algoritmo que pergunte o valor atual do salário mínimo e o valor do
//salário de uma pessoa. Este algoritmo deverá exibir como resposta quantos
//salários mínimos esta pessoa ganha.

Var
// Seção de Declarações das variáveis 
quant_salario: real
salario_minimo, salario_pessoa: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Qual o valor do salário mínimo?")
leia(salario_minimo)
escreva("Qual o valor do seu salário?")
leia(salario_pessoa)
quant_salario <- salario_pessoa / salario_minimo
escreva("Você ganha", quant_salario, " salários mínimos.")

Fimalgoritmo