Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/03/2023
Var
// Se??o de Declara??es das vari?veis 
nascimento: inteiro
ano: inteiro
idade: inteiro
mes: inteiro
semana: inteiro
dia: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("digite seu ano de nascimento")
leia(nascimento)
escreval("digite o ano atual")
leia(ano)
idade <-ano - nascimento
escreval (" sua idade ? ", idade, "anos")
mes<-idade *12
escreval("sua idade em meses ?", mes)
semana<-mes *4
escreval("sua idade em semanas ?", semana)
dia<- semana *7
escreval(" sua idade em dias ?" , dia)

Fimalgoritmo