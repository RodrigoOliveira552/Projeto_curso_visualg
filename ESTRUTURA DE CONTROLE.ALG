Algoritmo "Estrutura de Controle"

// Descrição   :[Linguagem e Loógca de Programação]
// Autor(a)    : Rodrigo Oliveira
// Data atual  : 09/06/2020
Var
// Seção de Declarações das variáveis 
   nota01, nota02, media: real
   nome: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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