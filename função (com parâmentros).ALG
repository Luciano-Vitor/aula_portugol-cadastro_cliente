Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/12/2022
Var
// Seção de Declarações das variáveis 
valor1,valor2:inteiro
resultado:real
opcao:inteiro

procedimento menu
  inicio
escreval("Calculadora")
  escreval
escreval("Escolha uma opção:")
  escreval
escreval("1-soma")
escreval("2-subtração")
escreval("3-multiplicação")
escreval("4-divisão")
leia (opcao)

fimprocedimento


funcao retornasoma (a,b:inteiro):inteiro
  inicio
retorne a+b
fimfuncao

funcao retornasub (a,b:inteiro):inteiro
  inicio
retorne a-b
fimfuncao

funcao retornamulti (a,b:inteiro):inteiro
  inicio
retorne a*b
fimfuncao

funcao retornadiv (a,b:inteiro):real
  inicio
retorne a/b
fimfuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Insira dois valores:")
leia(valor1,valor2)

resultado<-retornasoma(valor1, valor2)
 escreval("O resultado da soma é:",resultado)
resultado<-retornasub(valor1, valor2)
 escreval("O resultado da subtração é:",resultado)
resultado<-retornamulti(valor1, valor2)
 escreval("O resultado da multiplicação é:",resultado)
resultado<-retornadiv(valor1, valor2)
 escreval("O resultado da divisão é:",resultado)



Fimalgoritmo