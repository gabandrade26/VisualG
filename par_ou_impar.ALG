Algoritmo "par ou impar"
//Pergunte um número ao usuário e informe
//se este número é par ou impar

Var
// Seção de Declarações das variáveis
num: real
situacao: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//Entrada de dados
escreva("Olá, poderia me informar um número:")
leia(num)

//Processamento de dados
se (num % 2 = 0) entao
   situacao <- "O número é par."
senao
     situacao <- "Esse número é impar."
fimse

//Saída de dados
escreval("O número informado:", num)
escreval(situacao)
Fimalgoritmo