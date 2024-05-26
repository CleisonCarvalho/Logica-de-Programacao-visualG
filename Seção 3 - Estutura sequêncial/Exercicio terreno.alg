Algoritmo "Exercio - Problema terreno"

// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Nélio Alves 
// Descrição   : Exercicio - Problema terreno
// Autor(a)    : Cleison Santos
// Data atual  : 25/05/2024

// Fazer um programa para ler as medidas de largura e comprimento de um
// terreno retangular com uma casa decimal, bem como o valor do metro
// quadrado do terreno com duas casas decimais. Em seguida, o programa deve
// mostrar o valor da área do terreno, bem como o valor do preço do terreno,
// ambos com duas casas decimais, conforme exemplo.

// Exemplo_1
// Digite a largura do terreno: 10.0
// Digite o comprimento do terreno: 30.0
// Digite o valor do metro quadrado: 200.00
// Area do terreno: 300.00
// Preco terreno: 60000.00

// Exemplo_2
// Digite a largura do terreno: 12.0
// Digite o comprimento do terreno: 20.0
// Digite o valor do metro quadrado: 150.00
// Area do terreno: 240.0
// Preco do terreno: 36000.00

Var

   //Criando as variáveis do probelama a ser resolvido

   largura, comprimento, metroQuadrado, area, preco : real


Inicio
   
   escreva("Digite a largura do terreno: ")
   leia(largura)
   escreva("Digite o comprimento do terreno: ")
   leia(comprimento)
   escreva("Digite o valor do metro quadrado: ")
   leia(metroQuadrado)
   
   //Processamento dos dados do programa exemplo_1:
   
   area <- largura * comprimento
   preco <- area * metroQuadrado
   
   escreval()
   escreval("===== DADOS TERRENO =====")
   escreval()
   escreval("AREA DO TERRENO = ", area:8:2)
   escreval("PRECO DO ERRENO = ", preco:8:2)
   
   



Fimalgoritmo