Algoritmo "Lista 04.2 - Exerc�cio5"
//Fazer um algoritmo que pergunte a sigla de um estado brasileiro
//(UF -> Unidade Federativa), e ao final, informe na tela se o estado inserido
//est� ou n�o na regi�o Sudeste.
Var
// Se��o de Declara��es das vari�veis 
sigla: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

//Entrada de dados
escreva("Ol�, pode me informar a sigla do seu estado?")
leia(sigla)

//Processamento de dados e sa�da de dados
se ((sigla = "RJ") ou (sigla = "SP") ou (sigla = "MG") ou (sigla = "ES")) entao
   escreval("A sigla do seu estado est� localizada na Regi�o Sudeste.")
senao
     escreval("A sigla do seu estado n�o est� localizada na Regi�o Sudeste.")
fimse

Fimalgoritmo