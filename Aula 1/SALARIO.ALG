Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/10/2019
Var
// Se��o de Declara��es das vari�veis 
sal: real
reajuste: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("INFORME O SAL�RIO: ")
leia(sal)

se(sal<=300) entao
reajuste<-(sal*35/100) + sal
escreva("O SAL�RIO REAJUSTADO �: ", reajuste)

senao
se(sal>300) entao
reajuste<-(sal*15/100) + sal
escreva(reajuste)

fimse
fimse




Fimalgoritmo