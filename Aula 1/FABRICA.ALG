Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2019
Var
// Se��o de Declara��es das vari�veis 
pecas_produzidas: inteiro
pecas_defeituosas: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("PE�AS PRODUZIDAS: ")
leia(pecas_produzidas)
escreva("PE�AS DEFEITUOSAS: ")
leia(pecas_defeituosas)

se(pecas_defeituosas>=pecas_produzidas*10/100) entao
escreva("PRECISA DE MANUTEN��O ")
senao
escreva("N�O PRECISA DE MANUTEN��O ")
fimse




Fimalgoritmo