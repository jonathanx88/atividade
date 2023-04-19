Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2023
Var
numero,quantPar,quantImpar:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   repita
   escreval("digita um numero:")
   leia(numero)
   se numero>0 entao
   se numero mod 2=0 entao
  quantPar<-quantPar+1
  fimse
  quantImpar<-quantImpar+1
  fimse
  
  ate numero=0
  escreval("quantidade de numero pares:",quantPar)
  escreval("quantidade de numeros impares:",quantImpar)
  fimalgoritmo