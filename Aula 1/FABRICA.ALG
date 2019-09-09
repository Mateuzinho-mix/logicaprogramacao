Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2019
Var
// Seção de Declarações das variáveis 
pecas_produzidas: inteiro
pecas_defeituosas: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("PEÇAS PRODUZIDAS: ")
leia(pecas_produzidas)
escreva("PEÇAS DEFEITUOSAS: ")
leia(pecas_defeituosas)

se(pecas_defeituosas>=pecas_produzidas*10/100) entao
escreva("PRECISA DE MANUTENÇÃO ")
senao
escreva("NÃO PRECISA DE MANUTENÇÃO ")
fimse




Fimalgoritmo