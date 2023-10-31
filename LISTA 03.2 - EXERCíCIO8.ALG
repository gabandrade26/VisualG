Algoritmo "Lista 03.2 - Exercício8"
//Fazer um algoritmo que receba o preço de custo de um produto e mostre como
//resposta o valor de venda. Sabese que o preço de custo receberá um acréscimo
//de acordo com um percentual informado pelo usuário.

Var
// Seção de Declarações das variáveis 
custo, venda: real
percentual: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

//Entrada de dados
escreva("Qual é o preço de custo desse produto?")
leia(custo)
escreva("Quanto será o acréscimo percentual na venda desse produto?")
leia(percentual)

//Processamento de dados
venda <- custo + (custo * percentual / 100)

//Saída de dados
escreva("O valor de venda desse produto é R$", venda)

Fimalgoritmo