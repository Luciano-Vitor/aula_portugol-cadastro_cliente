Algoritmo "HENDRIX E LUCIANO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/11/2022
Var
// Seção de Declarações das variáveis 
vet:vetor [1..5] de inteiro
contador:inteiro
dado:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("ATIVIDADE 4")
escreval("Valores aleatórios:")
para contador de 1 ate 5 faca
vet[1]<-randi (100)
vet[2]<-randi (100)
vet[3]<-randi (100)
vet[4]<-randi (100)
vet[5]<-randi (100)

fimpara

limpatela
para contador de 1 ate 5 faca

escreval("Na posição", contador,"o valor é:", vet[contador])
fimpara
Fimalgoritmo