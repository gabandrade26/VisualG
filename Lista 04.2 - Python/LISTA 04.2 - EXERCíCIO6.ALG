Algoritmo "Lista 04.2 - Exercício6"
//Fazer um algoritmo que pergunte o ano de nascimento de uma pessoa e o ano
//atual. Ao final o algoritmo deverá exibir na tela a idade da pessoa. Porém,
//se o usuário inserir o ano de nascimento com valor maior que o ano atual,
//o cálculo de idade não deverá ser feito, e então deverá surgir a seguinte
//mensagem na tela: “Dados inseridos estão incorretos”.
Var
// Seção de Declarações das variáveis 
ano_nasc, ano_atual, idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

//Entrada de dados
escreva("Qual foi o ano do seu nascimento?")
leia(ano_nasc)
escreva("Qual é o ano atual?")
leia(ano_atual)

//Processamento de dados e saída de dados
se (ano_nasc < ano_atual) entao
   idade <- ano_atual - ano_nasc
   escreval("Sua idade é ", idade)
senao
     escreval("Dados inseridos estão incorretos.")
fimse

Fimalgoritmo