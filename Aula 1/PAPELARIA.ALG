Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2019
Var
// Seção de Declarações das variáveis 
total_copias: inteiro
total_pago: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Informe a Quantidade de Copias: ")
leia(total_copias)

se(total_copias<=100) entao
   total_pago<-total_copias*25/100
   
senao
     total_pago<-total_copias*20/100
fimse

escreva("O Valor Total é: ", total_pago)



Fimalgoritmo