Algoritmo "teste_saida"

// Disciplina   : Linguagem e L�gica de Programa��o
// Professor   : N�lio Alves 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)

// Data atual  : 23/05/2024

Var

// Criando v�rias vari�veis e seus respectivos tipos:

   // a : inteiro
   // b : real
   // c : caractere
   // d : logico
   
   idade : inteiro
   salario : real
   nome : caractere


Inicio

// comando de sa�da de dados sem quebra de linhas

   // escreva("Bom dia!")
   // escreva("Boa noite!")

// comando de sa�da de dados com quebra de linhas

   // escreval("Bom dia!")
   // escreva("Boa noite!")

// Observa��o para quebrar linhas usar o comando "escreval"

// Vamos atribuir valores para cada vari�vel declarada acima:

   // a <- 32
   // b <- 2.34567
   // c <- "Bom dia"
   // d <- VERDADEIRO
   
// Vamos imprimir dados na tela usando o comando "escreval" quebrando linhas

   // escreval(a)
   // escreval(b)
   // escreval(c)
   // escreval(d)
   // escreval --- Para saltar um linha a mais.
   // escreval(b:10) // O n�mero 10 significa quantos espa�oes voc� vai ultilizar
   // para imprimir o n�mero
   // escreval(b:10:2) // Observe que est� sendo usado os 10 caractere e 2 casas
   // decimais e repare que foi feito o arredodamento do valor 2.34567
   

// O resultado do comando escreval(b:10:2) ultilizou 10 caractere e 2 casas
// decimais o resultado ficou 2.35 o arredondamento foi realizado devido a
// seguinte regra abaixo descriminada:

   // de 0 a 4 arredondaria para baixo tipo 2.34
   // de 5 a 9 arredondaria para cima tipo 2.35
   
   idade <- 32
   salario <- 4560.9
   nome <- "Maria Silva"
   
   escreva("A funcion�ria ", nome, " ganha", salario:8:2, " e tem", idade, " anos.")

Fimalgoritmo