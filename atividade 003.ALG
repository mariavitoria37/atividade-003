Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/03/2023
Var
// Seção de Declarações das variáveis 
nascimento: inteiro
ano: inteiro
idade: inteiro
mes: inteiro
semana: inteiro
dia: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("digite seu ano de nascimento")
leia(nascimento)
escreval("digite o ano atual")
leia(ano)
idade <-ano - nascimento
escreval (" sua idade é ", idade, "anos")
mes<-idade *12
escreval("sua idade em meses é", mes)
semana<-mes *4
escreval("sua idade em semanas é", semana)
dia<- semana *7
escreval(" sua idade em dias é" , dia)

Fimalgoritmo