Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2019
Var
// Se��o de Declara��es das vari�veis 
numero_faltas: inteiro
media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("M�DIA DO ALUNO: ")
leia(media)
escreva("INFORME O NUMERO DE FALTAS: ")
leia(numero_faltas)

se(media<6) entao
escreva("REPROVADO POR M�DIA ")

se(media>=6) entao
escreva("APROVADO POR M�DIA ")
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