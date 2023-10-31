Algoritmo "Lista 04.2 - Exercício5"
//Fazer um algoritmo que pergunte a sigla de um estado brasileiro
//(UF -> Unidade Federativa), e ao final, informe na tela se o estado inserido
//está ou não na região Sudeste.
Var
// Seção de Declarações das variáveis 
sigla: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

//Entrada de dados
escreva("Olá, pode me informar a sigla do seu estado?")
leia(sigla)

//Processamento de dados e saída de dados
se ((sigla = "RJ") ou (sigla = "SP") ou (sigla = "MG") ou (sigla = "ES")) entao
   escreval("A sigla do seu estado está localizada na Região Sudeste.")
senao
     escreval("A sigla do seu estado não está localizada na Região Sudeste.")
fimse

Fimalgoritmo