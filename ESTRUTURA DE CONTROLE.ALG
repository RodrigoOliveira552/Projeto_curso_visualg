Algoritmo "Estrutura de Controle"

// Descri��o   :[Linguagem e Lo�gca de Programa��o]
// Autor(a)    : Rodrigo Oliveira
// Data atual  : 09/06/2020
Var
// Se��o de Declara��es das vari�veis 
   nota01, nota02, media: real
   nome: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite o nome do aluno: ")
   leia(nome)
   Escreval("Digite a nota 01 do aluno: ")
   leia(nota01)
   Escreval("Digite a nota 02 do aluno: ")
   leia(nota02)
   media := (nota01 + nota02) / 2
se media >= 5      Entao
   Escreval("Aprovado!", nome)
senao
     Escreval("Reprovado!", nome)
     Fimse

Fimalgoritmo