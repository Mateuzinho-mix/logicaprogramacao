Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2019
Var
// Seção de Declarações das variáveis 
numero_faltas: inteiro
media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("MÉDIA DO ALUNO: ")
leia(media)
escreva("INFORME O NUMERO DE FALTAS: ")
leia(numero_faltas)

se(media<6) entao
escreva("REPROVADO POR MÉDIA ")

se(media>=6) entao
escreva("APROVADO POR MÉDIA ")
fimse
     fimse

se(numero_faltas>40) entao
escreva("REPROVADO POR FALTA ")
senao

se(numero_faltas<=40) e (media>=6) entao
escreva("APROVADO ")

fimse
     fimse




Fimalgoritmo