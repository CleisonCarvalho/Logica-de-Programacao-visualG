Algoritmo "Entrada de dados"

// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Nélio Alves 
// Descrição   : Entrada de dados
// Autor(a)    : Cleison Santos
// Data atual  : 25/05/2024

Var

   //Declaracao de variavel
   x : inteiro
   
   //Declarando outras variaveis
   idade : inteiro
   salario1, salario2 : real
   nome : caracter
   

Inicio

   //Comando de entrada de dados
   leia(x)
   
   //Comando de impressao de dados na tela
   escreval(x)
   
   escreval()
   
   escreva("Digite seu nome: ")
   leia(nome)
   escreva("Digite sua idade: ")
   leia(idade)
   escreval("Digite quanto você ganhou nos dois ultimos meses: ")
   leia(salario1)
   leia(salario2)
   
   escreval("DADOS DIGITADO: ")
   escreval("Nome = ", nome)
   escreval("Idade = ", idade)
   escreval("Salario1 = ", salario1:8:2)
   escreval("Salario2 = ", salario2:8:2)
   
   



Fimalgoritmo