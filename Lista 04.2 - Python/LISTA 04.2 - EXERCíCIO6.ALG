Algoritmo "Lista 04.2 - Exerc�cio6"
//Fazer um algoritmo que pergunte o ano de nascimento de uma pessoa e o ano
//atual. Ao final o algoritmo dever� exibir na tela a idade da pessoa. Por�m,
//se o usu�rio inserir o ano de nascimento com valor maior que o ano atual,
//o c�lculo de idade n�o dever� ser feito, e ent�o dever� surgir a seguinte
//mensagem na tela: �Dados inseridos est�o incorretos�.
Var
// Se��o de Declara��es das vari�veis 
ano_nasc, ano_atual, idade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

//Entrada de dados
escreva("Qual foi o ano do seu nascimento?")
leia(ano_nasc)
escreva("Qual � o ano atual?")
leia(ano_atual)

//Processamento de dados e sa�da de dados
se (ano_nasc < ano_atual) entao
   idade <- ano_atual - ano_nasc
   escreval("Sua idade � ", idade)
senao
     escreval("Dados inseridos est�o incorretos.")
fimse

Fimalgoritmo