Algoritmo "QUEST�O 7"
// Disciplina : L�gica de Programa��o
// Professor : Carlos Anderson
// Autor (a) : Williane Santos
// Data atual : 02/09/2023

Var
   // Se��o de Declara��es das vari�veis
   quantidadeAdquirida : real
   produto : caracter
   total : real
   precoUnitario : real
   totalaPagar : real
   desconto : real

Inicio
   // Se��o de Comandos
   escreva ("Qual o produto que voc� escolheu? ")
   leia (produto)

   escreval ("")

   escreva ("Qual o valor do produto? ")
   leia (precoUnitario)

   escreval ("")

   escreva ("Quantos produtos voc� pegou? ")
   leia (quantidadeAdquirida)

   limpatela


   // Se
   se (quantidadeAdquirida <= 5) entao
      desconto <- (quantidadeAdquirida * 0.2)
   fimse

   Se (quantidadeAdquirida > 5) e (quantidadeAdquirida <=10) entao
      desconto <- (quantidadeAdquirida * 0.3)
   fimse

   Se (quantidadeAdquirida > 10) entao
      desconto <- (quantidadeAdquirida * 0.5)
   fimse

   total <- (quantidadeAdquirida * precounitario)
   totalaPagar <- (total - desconto)

   escreval ("Total: ", total)
   escreval ("Desconto:", desconto)
   escreval ("Total a pagar: ", totalaPagar)

Fimalgoritmo