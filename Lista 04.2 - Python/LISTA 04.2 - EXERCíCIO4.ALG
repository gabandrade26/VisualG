Algoritmo "Lista 04.2 - Exerc�cio4"
//Fazer um algoritmo que pe�a um n�mero de 1 a 7, e ao final, informe o dia da
//semana (por extenso) correspondente ao n�mero que foi inserido. Informar
//tamb�m a mensagem �n�mero inv�lido� quando o n�mero inserido n�o corresponder
//� um dia da semana
Var
// Se��o de Declara��es das vari�veis 
num: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

//Entrada de dados
escreva("Ol�, me informe um n�mero de 1 a 7:")
leia(num)

//Processamento de dados e sa�da de dados
se (num = 1) entao
   escreval("Esse n�mero se refere ao dia da Domingo.")
senao
     se (num = 2) entao
        escreval("Esse n�mero se refere ao dia da Segunda-feira.")
     senao
          se (num = 3) entao
             escreval("Esse n�mero se refere ao dia da Ter�a-feira.")
          senao
               se (num = 4) entao
                  escreval("Esse n�mero se refere ao dia da Quarta-feira.")
               senao
                    se (num = 5) entao
                       escreval("Esse n�mero se refere ao dia da Quinta-feira.")
                    senao
                         se (num = 6) entao
                            escreval("Esse n�mero se refere ao dia da Sexta-feira.")
                         senao
                              se (num = 7) entao
                                 escreval("Esse n�mero se refere ao dia da Sab�do.")
                              senao
                                   escreval("Esse n�mero � inv�lido.")
                              fimse
                         fimse
                    fimse
               fimse
          fimse
     fimse
fimse

Fimalgoritmo