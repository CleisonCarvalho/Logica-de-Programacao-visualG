Algoritmo "exerc�cio de fixa��o"

// Disciplina  : Linguagem e L�gica de Programa��o
// Professor   : N�lio Alves 
// Descri��o   : Exerc�cio de fixa��o
// Autor(a)    : Cleison Santos
// Data atual  : 23/05/2024

Var

// Crie na mem�ria do computador as seguintes vari�veis:

   // produto1 = Computador
   // produto2 = TV
   // preco1 = 2100.5
   // preco2 = 1830.0
   // idade = 30
   // codigo = 5291
   // genero = F

    produto1, produto2, genero : caracter
    preco1, preco2 : real
    idade, codigo : inteiro
    

Inicio

// Em, seguida usando o valores das vari�veis, produza a seguinte sa�da
// na tela:

// Produtos:
// O produto Computador custa R$ 2100.50
// O produto TV custa R$ 1830.00
// Codigo = 5291
// Dados da pessoa: genero F e idade 30

   produto1 <- "Computador"
   produto2 <- "TV"
   preco1 <- 2100.5
   preco2 <- 1830.0
   idade <- 30
   codigo <- 5291
   genero <- "F"
   
   escreval("Produtos: ")
   escreval("O produto ", produto1, " custa R$", preco1:8:2)
   escreval("O produto ", produto2, " custa R$", preco2:8:2)
   escreval
   escreval("Codigo =", codigo)
   escreval
   escreval("Dados pessoais: genero ", genero, " e idade", idade )



Fimalgoritmo