Algoritmo "Exercicio idades"

// Disciplina  : Linguagem e L�gica de Programa��o
// Professor   : N�lio Alves 
// Descri��o   : Exerc�cio idades
// Autor(a)    : Cleison Santos
// Data atual  : 26/05/2024

// Fazer um programa para ler o nome e idade de duas pessoas. Ao final mostrar
// uma mensagem com nomes e a idade m�dia entre essas pessoas, com uma casa
// decimal, conforme exemplo abaixo:

// Dados da primeira pessoa:
// Nome: Maria Silva
// Idade: 19

// Dados da segunda pessoa:
// Nome: Joao Melo
// Idade: 20

// A idade media de Maria Silva e Joao Melo � de 19.5 anos

Var

   nome1, nome2 : caracter
   idade1, idade2 : inteiro
   mediaIdades : real


Inicio

   escreval(" === DADOS DA PRIMEIRA PESSOA === ")
   escreval()
   escreva("Nome: ")
   leia(nome1)
   escreva("Idade: ")
   leia(idade1)
   escreval()
   escreval(" === DADOS DA SEGUNDA PESSOA === ")
   escreval()
   escreva("Nome: ")
   leia(nome2)
   escreva("Idade: ")
   leia(idade2)
   escreval()
   escreval(" ==== MENSAGEM EXIBIDA NA TELA === ")


   mediaIdades <- (idade1 + idade2) / 2

   escreval()
   escreval("A idade m�dia de ", nome1, " e ", nome2, " � de ", mediaIdades, " anos ")





Fimalgoritmo