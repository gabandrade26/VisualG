Algoritmo "Lista 05.1 - Exerc�cio12"
//Desenvolver um programa que pe�a ao usu�rio para digitar diversos n�meros
//reais, e ao final, exibir o maior e o menor n�mero que foram digitados,
//al�m da m�dia entre TODOS os n�meros digitados pelo usu�rio. A inser��o de
//n�meros deve parar quando o usu�rio digitar o n�mero -1, e este n�mero -1 n�o
//deve ser considerado nem como maior, nem como menor, e nem na contagem
//da m�dia

Var
   // Se��o de Declara��es das vari�veis
   num: real
   maior: real
   menor: real
   acumulador: real
   contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Me informe um n�mero:")
   leia(num)
   contador <- 0
   acumulador <- 2
   maior <- num
   menor <- num
   enquanto (num <> -1) faca
      escreva("Me informe um n�mero:")
      leia(num)
      acumulador <- acumulador + num
      contador <- contador + 1
      se (maior < num) entao
         maior <- num
         se (menor > num) entao
            menor <- num
            se (num = -1) entao
               escreval("Voc� inseriu -1 como resposta")
            fimse
         fimse
      fimse
   fimenquanto
   escreval("O maior n�mero �", maior)
   escreval("O menor n�mero �", menor)
   escreval("A m�dia dos n�meros s�o", ((acumulador) / contador))

Fimalgoritmo