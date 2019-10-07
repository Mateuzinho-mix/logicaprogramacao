Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/10/2019
Var
// Seção de Declarações das variáveis 
sal: real
reajuste: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("INFORME O SALÁRIO: ")
leia(sal)

se(sal<=300) entao
reajuste<-(sal*35/100) + sal
escreva("O SALÁRIO REAJUSTADO É: ", reajuste)

senao
se(sal>300) entao
reajuste<-(sal*15/100) + sal
escreva(reajuste)

fimse
fimse




Fimalgoritmo