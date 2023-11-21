Algoritmo "Lista 04.3 - Exercício10"
//Desenvolver um programa que pergunte um número inteiro e exiba os números
//que são, ao mesmo tempo, múltiplos de 3 e 5, na sequência de 1 até o número
//informado pelo usuário.
Var
   // Seção de Declarações das variáveis
     num, contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Me informe um número:")
   leia(num)
   para contador de 1 ate num passo 1 faca
        se ((contador % 3 = 0) e (contador % 5  = 0)) entao
           escreval(contador)
        fimse
   fimpara
Fimalgoritmo