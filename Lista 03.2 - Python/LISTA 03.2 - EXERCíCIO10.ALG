Algoritmo "Lista 03.2 - Exerc�cio10"
//Escreva um algoritmo pergunte o n�mero total de eleitores de um munic�pio, o
//n�mero de votos brancos, nulos e v�lidos e apresente como resposta o
//percentual que cada um representa em rela��o ao total de eleitores

Var
// Se��o de Declara��es das vari�veis 
eleitores, voto_branco, nulos, voto_valido: inteiro
percentual_voto_branco, percentual_nulo, percentual_voto_valido: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

//Entrada de dados
escreva("Me informe quantos eleitores foram:")
leia(eleitores)
escreva("Me informe quantos votos foram brancos:")
leia(voto_branco)
escreva("Me informe quantos votos foram nulos:")
leia(nulos)
escreva("Me informe quantos votos foram v�lidos:")
leia(voto_valido)

//Processamento de dados
percentual_voto_branco <- (voto_branco * 100) / eleitores
percentual_nulo <- (nulos * 100) / eleitores
percentual_voto_valido <- (voto_valido * 100) / eleitores

//Sa�da de dados
escreval("O percentual de votos brancos � ", percentual_voto_branco, "%")
escreval("O percentual de votos nulos � ", percentual_nulo, "%")
escreval("O percentual de votos v�lidos � ", percentual_voto_valido, "%")

Fimalgoritmo