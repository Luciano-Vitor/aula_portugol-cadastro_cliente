Algoritmo "HENDRIX E LUCIANO"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/11/2022
Var
// Se??o de Declara??es das vari?veis 
vet:vetor [1..5] de inteiro
contador:inteiro
dado:inteiro
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("ATIVIDADE 4")
escreval("Valores aleat?rios:")
para contador de 1 ate 5 faca
vet[1]<-randi (100)
vet[2]<-randi (100)
vet[3]<-randi (100)
vet[4]<-randi (100)
vet[5]<-randi (100)

fimpara

limpatela
para contador de 1 ate 5 faca

escreval("Na posi??o", contador,"o valor ?:", vet[contador])
fimpara
Fimalgoritmo