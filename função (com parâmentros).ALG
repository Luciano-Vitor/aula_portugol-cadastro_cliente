Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/12/2022
Var
// Se??o de Declara??es das vari?veis 
valor1,valor2:inteiro
resultado:real
opcao:inteiro

procedimento menu
  inicio
escreval("Calculadora")
  escreval
escreval("Escolha uma op??o:")
  escreval
escreval("1-soma")
escreval("2-subtra??o")
escreval("3-multiplica??o")
escreval("4-divis?o")
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
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Insira dois valores:")
leia(valor1,valor2)

resultado<-retornasoma(valor1, valor2)
 escreval("O resultado da soma ?:",resultado)
resultado<-retornasub(valor1, valor2)
 escreval("O resultado da subtra??o ?:",resultado)
resultado<-retornamulti(valor1, valor2)
 escreval("O resultado da multiplica??o ?:",resultado)
resultado<-retornadiv(valor1, valor2)
 escreval("O resultado da divis?o ?:",resultado)



Fimalgoritmo