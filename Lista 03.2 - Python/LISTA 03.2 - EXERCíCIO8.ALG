Algoritmo "Lista 03.2 - Exerc�cio8"
//Fazer um algoritmo que receba o pre�o de custo de um produto e mostre como
//resposta o valor de venda. Sabese que o pre�o de custo receber� um acr�scimo
//de acordo com um percentual informado pelo usu�rio.

Var
// Se��o de Declara��es das vari�veis 
custo, venda: real
percentual: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

//Entrada de dados
escreva("Qual � o pre�o de custo desse produto?")
leia(custo)
escreva("Quanto ser� o acr�scimo percentual na venda desse produto?")
leia(percentual)

//Processamento de dados
venda <- custo + (custo * percentual / 100)

//Sa�da de dados
escreva("O valor de venda desse produto � R$", venda)

Fimalgoritmo