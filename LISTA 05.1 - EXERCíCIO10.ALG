Algoritmo "Lista 05.1 - Exercício10"
//Desenvolver um programa que apresente as potências de 3 variando de 0 a 15.
//Deve ser considerado que qualquer número elevado a zero é 1, e elevado a 1 é
//ele próprio. A apresentação deve observar a seguinte exibição na tela:
//3 elevado à 0 = 1
//3 elevado à 1 = 3
//3 elevado à 2 = 9
//(...)
//3 elevado à 15 = 14348907

Var
// Seção de Declarações das variáveis 
expoente: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Exibindo as potências de 3")
expoente <- 0
enquanto (expoente <= 15) faca
         escreval("3 elevado à", expoente, "=", (3^expoente))
         expoente <- expoente + 1
fimenquanto

Fimalgoritmo