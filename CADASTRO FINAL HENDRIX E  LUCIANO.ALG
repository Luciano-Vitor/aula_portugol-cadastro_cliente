Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/12/2022
Var
// Se??o de Declara??es das vari?veis 
nome,email,end:caracter
idade:caracter
cod:inteiro




procedimento nome
 inicio
escreval("Nome:")
leia (nome)
fimprocedimento


funcao validar_nome(nome:caracter):logico
inicio
      se (nome="") entao
         retorne FALSO
      senao
           retorne VERDADEIRO
      fimse
fimfuncao


procedimento idade
 inicio
escreval("idade:")
leia (idade)
fimprocedimento


funcao vazio_idade (idade:caracter):logico
 inicio
       se (idade="") entao
          retorne falso
       senao
            retorne verdadeiro
       fimse
fimfuncao


procedimento email
 inicio
escreval("email: ")
leia (email)
fimprocedimento

funcao vazio_email (email:caracter):logico
 inicio
       se (email="") entao
          retorne falso
       senao
            retorne verdadeiro
       fimse
fimfuncao

procedimento end
 inicio
escreval("endere?o:")
leia (end)

 fimprocedimento




Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("CADASTRO")
cod<-randi(999)
enquanto (validar_nome(nome)=FALSO) faca
         escreval("Nome inv?lido")
         nome
fimenquanto
limpatela

         idade
enquanto (vazio_idade(idade)=FALSO) faca
         escreval("Idade inv?lida")
         idade
fimenquanto
limpatela

           email
enquanto (vazio_email(email)=FALSO) faca
         escreval("Email inv?lido")
         email
fimenquanto
limpatela

  end
limpatela
  
escreval("Dados do cliente")
escreval("Nome:",nome)
escreval("Idade:",idade)
escreval("Email ", email)
escreval("Endere?o",end)
escreval("C?digo aleat?rio do cliente", cod)





Fimalgoritmo