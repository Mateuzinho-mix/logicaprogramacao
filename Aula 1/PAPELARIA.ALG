Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2019
Var
// Se��o de Declara��es das vari�veis 
total_copias: inteiro
total_pago: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Informe a Quantidade de Copias: ")
leia(total_copias)

se(total_copias<=100) entao
   total_pago<-total_copias*25/100
   
senao
     total_pago<-total_copias*20/100
fimse

escreva("O Valor Total �: ", total_pago)



Fimalgoritmo