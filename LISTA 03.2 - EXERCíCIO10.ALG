Algoritmo "Lista 03.2 - Exercício10"
//Escreva um algoritmo pergunte o número total de eleitores de um município, o
//número de votos brancos, nulos e válidos e apresente como resposta o
//percentual que cada um representa em relação ao total de eleitores

Var
// Seção de Declarações das variáveis 
eleitores, voto_branco, nulos, voto_valido: inteiro
percentual_voto_branco, percentual_nulo, percentual_voto_valido: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

//Entrada de dados
escreva("Me informe quantos eleitores foram:")
leia(eleitores)
escreva("Me informe quantos votos foram brancos:")
leia(voto_branco)
escreva("Me informe quantos votos foram nulos:")
leia(nulos)
escreva("Me informe quantos votos foram válidos:")
leia(voto_valido)

//Processamento de dados
percentual_voto_branco <- (voto_branco * 100) / eleitores
percentual_nulo <- (nulos * 100) / eleitores
percentual_voto_valido <- (voto_valido * 100) / eleitores

//Saída de dados
escreval("O percentual de votos brancos é ", percentual_voto_branco, "%")
escreval("O percentual de votos nulos é ", percentual_nulo, "%")
escreval("O percentual de votos válidos é ", percentual_voto_valido, "%")

Fimalgoritmo