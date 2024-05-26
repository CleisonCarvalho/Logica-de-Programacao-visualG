Algoritmo "Exercicio retangulo"

// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Nélio Alves 
// Descrição   : Exercicio retangulo
// Autor(a)    : Cleison Santos
// Data atual  : 25/05/2024

// Fazer um programa para ler as medidas da base e altura de um retangulo
// Em seguida, mostrar o valor da área, perimetro e diagonal deste retangulo
// com quatro casas decimais conforme exemplos:

// Exemplo_1
// Base do retangulo: 4.0
// Altura retangulo: 5.0
// Area: 20.0000
// Perimetro: 18.0000
// Diagonal: 6.4031

// Exemplo_2
// Base retangulo: 10.3
// Altura retangulo: 13.1
// Area: 134.9300
// Perimetro: 46.8000
// Diagonal: 16.6643


Var

   base, altura, area, perimetro, diagonal : real

Inicio

   escreval(" ===== INFORME OS DADOS DO RETÂNGULO ===== ")
   escreval
   escreva("BASE: ")
   leia(base)
   escreva("ALTURA: ")
   leia(altura)
   escreval()
   
   //Processamentos dos dados do retangulo:
   
   area <- base * altura
   perimetro <- 2 * (base + altura)
   diagonal <- RaizQ(Exp(base, 2) + Exp(altura, 2))
   
   //Total de 8 caracteres e 4 casas decimais
   
   escreval("==== RESUMO DOS DADOS DO RETANGULO ==== ")
   escreval()
   escreval("AREA = ", area:8:4)
   escreval("PERIMETRO = ", perimetro:8:4)
   escreval("DIAGONAL = ", diagonal:8:4)
   
   


Fimalgoritmo