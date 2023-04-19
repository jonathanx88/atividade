Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2023
Var
// Seção de Declarações das variáveis 
numero,media,contador,soma:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 contador<-0
 soma<-0
 repita
  escreval("escreva um numero:")
  leia(numero)
  se numero>=0 entao
  contador <- contador + 1
  soma <-soma+ numero
  fimse
 ate numero<0
 
 media <- soma/contador
  limpatela

 escreval("a media foi:",media)

Fimalgoritmo