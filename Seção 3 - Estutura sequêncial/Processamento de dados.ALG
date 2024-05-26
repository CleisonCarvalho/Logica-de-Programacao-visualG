Algoritmo "Processamento de dados

// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Nélio Alves 
// Descrição   : Processamento de dados
// Autor(a)    : Cleison Santos
// Data atual  : 25/05/2024

Var

   //Exemplo_1
   //x, y : inteiro
   
   //Exmplo_2
   //x : inteiro
   //y : real
   
   //Exemplo_3
   // b, B, h, areal : real
   // O visualG nao aceita variaveis iguais declaradas (b, B)
   //b1, b2, h, area : real
   
   //Exemplo_4
   //a, b, resultado : inteiro

   //Exemplo_5
   a : real
   b : inteiro
Inicio

   //Exemplo_1
   //x <- 5
   //y <- 2 * x
   
   //escreval(x)
   //escreval(y)
   
   //Exemplo_2
   //x <- 5
   //y <- 2 * x
   
   //escreval(x)
   //escreval(y)
   
   //Exemplo_3
   //b1 <- 6.0
   //b2 <- 8.0
   //h <- 5.0
   
   //area <- (b1 + b2) / 2.0 * h // Formula do trapezio.
   //escreval(area)
   
   //Exemplo_4
   //a <- 5
   //b <- 2
   
   //resultado <- a / b
   //Erro na atribuicao de valores a variavel "resultado" de real p/ inteiro
   //Observe que o resultado é um valor do tipo real e a variavel é do tipo
   //inteiro.

   //O operador ultilizado foi % ou mod (resto da divisão (inteiro))
   //Valor atribuido do tipo inteiro p/ variavel declarada do tipo inteiro.
   //O visualG aceita este processamento de dados.
   //resultado <- a \ b
   //escreval(resultado)
   
   //Exemplo_5
   //Observe que o valor atribuido a variavel b é do tipo real, assim perderemos
   //informacoes de valores.
   //a <- 5.0
   //b <- a
   //escreval(b)
   
   //Solucao do processamentoa cima:
   a <- 5.0
   b <- int(a)
   escreval(b)
   
   a <- 5.3
   b <- int(a)
   escreval(b)
   
   

// Observe que no exemplo_1 os valores são atribuídos as variáveis do tipo
// inteiro.

// Já no exemplo_2 os valores são atribuídos as variáveis do tipo inteiro e
// do tipo real.

// Importante no exemplo_2:
// A variável declarada do tipo real pode receber sem problemas resultados
// atribuídos do tipo inteiro.


Fimalgoritmo