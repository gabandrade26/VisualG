Algoritmo "Lista 03.2 - Exerc�cio6"
//Fazer um algoritmo que pergunte o nome de um vendedor, o seu sal�rio fixo e o
//total de vendas efetuadas por ele no m�s (em dinheiro). Sabendo que este
//vendedor ganha 15% de comiss�o sobre suas vendas efetuadas, exibir ao final o
//seu nome, o sal�rio fixo, a comiss�o e o sal�rio completo
//(fixo + comiss�o sobre vendas) no final do m�s
Var
// Se��o de Declara��es das vari�veis
nome: caracter
salario_fixo, total_vendas: inteiro
comissao, salario_comp: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

//Entrada de dados
escreva("Ol�, pode me informar seu nome?")
leia(nome)
escreva("Ol�, pode me informar seu sal�rio fixo?")
leia(salario_fixo)
escreva("Ol�, pode me informar quanto voc� ganhou no total de vendas desse m�s?")
leia(total_vendas)

//Processamento de dados
comissao <- total_vendas * 15 / 100
salario_comp <- salario_fixo + comissao

//Sa�da de dados
escreval("Seu nome � ", nome)
escreval("O seu sal�rio fixo � R$", salario_fixo)
escreval("A sua comiss�o � R$", comissao)
escreval("O seu sal�rio completo � R$", salario_comp)

Fimalgoritmo