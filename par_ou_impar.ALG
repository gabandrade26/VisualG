Algoritmo "par ou impar"
//Pergunte um n�mero ao usu�rio e informe
//se este n�mero � par ou impar

Var
// Se��o de Declara��es das vari�veis
num: real
situacao: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
//Entrada de dados
escreva("Ol�, poderia me informar um n�mero:")
leia(num)

//Processamento de dados
se (num % 2 = 0) entao
   situacao <- "O n�mero � par."
senao
     situacao <- "Esse n�mero � impar."
fimse

//Sa�da de dados
escreval("O n�mero informado:", num)
escreval(situacao)
Fimalgoritmo