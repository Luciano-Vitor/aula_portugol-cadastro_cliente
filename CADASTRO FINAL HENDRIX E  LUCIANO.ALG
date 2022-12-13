Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/12/2022
Var
// Seção de Declarações das variáveis 
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
escreval("endereço:")
leia (end)

 fimprocedimento




Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("CADASTRO")
cod<-randi(999)
enquanto (validar_nome(nome)=FALSO) faca
         escreval("Nome inválido")
         nome
fimenquanto
limpatela

         idade
enquanto (vazio_idade(idade)=FALSO) faca
         escreval("Idade inválida")
         idade
fimenquanto
limpatela

           email
enquanto (vazio_email(email)=FALSO) faca
         escreval("Email inválido")
         email
fimenquanto
limpatela

  end
limpatela
  
escreval("Dados do cliente")
escreval("Nome:",nome)
escreval("Idade:",idade)
escreval("Email ", email)
escreval("Endereço",end)
escreval("Código aleatório do cliente", cod)





Fimalgoritmo