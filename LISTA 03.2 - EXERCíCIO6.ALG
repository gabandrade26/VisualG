Algoritmo "Lista 03.2 - Exercício6"
//Fazer um algoritmo que pergunte o nome de um vendedor, o seu salário fixo e o
//total de vendas efetuadas por ele no mês (em dinheiro). Sabendo que este
//vendedor ganha 15% de comissão sobre suas vendas efetuadas, exibir ao final o
//seu nome, o salário fixo, a comissão e o salário completo
//(fixo + comissão sobre vendas) no final do mês
Var
// Seção de Declarações das variáveis
nome: caracter
salario_fixo, total_vendas: inteiro
comissao, salario_comp: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

//Entrada de dados
escreva("Olá, pode me informar seu nome?")
leia(nome)
escreva("Olá, pode me informar seu salário fixo?")
leia(salario_fixo)
escreva("Olá, pode me informar quanto você ganhou no total de vendas desse mês?")
leia(total_vendas)

//Processamento de dados
comissao <- total_vendas * 15 / 100
salario_comp <- salario_fixo + comissao

//Saída de dados
escreval("Seu nome é ", nome)
escreval("O seu salário fixo é R$", salario_fixo)
escreval("A sua comissão é R$", comissao)
escreval("O seu salário completo é R$", salario_comp)

Fimalgoritmo