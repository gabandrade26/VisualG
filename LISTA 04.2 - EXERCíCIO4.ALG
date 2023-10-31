Algoritmo "Lista 04.2 - Exercício4"
//Fazer um algoritmo que peça um número de 1 a 7, e ao final, informe o dia da
//semana (por extenso) correspondente ao número que foi inserido. Informar
//também a mensagem “número inválido” quando o número inserido não corresponder
//à um dia da semana
Var
// Seção de Declarações das variáveis 
num: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

//Entrada de dados
escreva("Olá, me informe um número de 1 a 7:")
leia(num)

//Processamento de dados e saída de dados
se (num = 1) entao
   escreval("Esse número se refere ao dia da Domingo.")
senao
     se (num = 2) entao
        escreval("Esse número se refere ao dia da Segunda-feira.")
     senao
          se (num = 3) entao
             escreval("Esse número se refere ao dia da Terça-feira.")
          senao
               se (num = 4) entao
                  escreval("Esse número se refere ao dia da Quarta-feira.")
               senao
                    se (num = 5) entao
                       escreval("Esse número se refere ao dia da Quinta-feira.")
                    senao
                         se (num = 6) entao
                            escreval("Esse número se refere ao dia da Sexta-feira.")
                         senao
                              se (num = 7) entao
                                 escreval("Esse número se refere ao dia da Sabádo.")
                              senao
                                   escreval("Esse número é inválido.")
                              fimse
                         fimse
                    fimse
               fimse
          fimse
     fimse
fimse

Fimalgoritmo