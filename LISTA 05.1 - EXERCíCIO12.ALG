Algoritmo "Lista 05.1 - Exercício12"
//Desenvolver um programa que peça ao usuário para digitar diversos números
//reais, e ao final, exibir o maior e o menor número que foram digitados,
//além da média entre TODOS os números digitados pelo usuário. A inserção de
//números deve parar quando o usuário digitar o número -1, e este número -1 não
//deve ser considerado nem como maior, nem como menor, e nem na contagem
//da média

Var
   // Seção de Declarações das variáveis
   num: real
   maior: real
   menor: real
   acumulador: real
   contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Me informe um número:")
   leia(num)
   contador <- 0
   acumulador <- 2
   maior <- num
   menor <- num
   enquanto (num <> -1) faca
      escreva("Me informe um número:")
      leia(num)
      acumulador <- acumulador + num
      contador <- contador + 1
      se (maior < num) entao
         maior <- num
         se (menor > num) entao
            menor <- num
            se (num = -1) entao
               escreval("Você inseriu -1 como resposta")
            fimse
         fimse
      fimse
   fimenquanto
   escreval("O maior número é", maior)
   escreval("O menor número é", menor)
   escreval("A média dos números são", ((acumulador) / contador))

Fimalgoritmo