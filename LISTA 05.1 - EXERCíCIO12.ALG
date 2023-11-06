Algoritmo "Lista 05.1 - Exercício12"
//Desenvolver um programa que peça ao usuário para digitar diversos números
//reais, e ao final, exibir o maior e o menor número que foram digitados,
//além da média entre TODOS os números digitados pelo usuário. A inserção de
//números deve parar quando o usuário digitar o número -1, e este número -1 não
//deve ser considerado nem como maior, nem como menor, e nem na contagem
//da média

Var
// Seção de Declarações das variáveis 
num, maior, menor: real
acumulador, contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Me informe um número qualquer:")
leia(num)
acumulador <- 0
contador <- -1
maior <- num
menor <- num
enquanto (num != -1) faca
         escreval("Me informe um número qualquer:")
         acumulador <- acumulador + num
         contador <- contador + 1
         media <- acumuldor / contador
         se (num > maior) entao
            num <- maior
         fimse
         se (num < menor) entao
            num <- menor
         fimse
fimenquanto
         
Fimalgoritmo