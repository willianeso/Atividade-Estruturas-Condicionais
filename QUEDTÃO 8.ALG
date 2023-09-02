Algoritmo "QUESTÃO 8"
// Disciplina : Lógica de Programação
// Professor : Carlos Anderson
// Autor (a) : Williane Santos
// Data atual : 02/09/2023

Var
// Seção de Declarações das variáveis
   cor: caracter
   preco : caracter

Inicio
// Seção de Comandos
   escreva ("POR FAVOR DIGITE TUDO MAIÚSCULO.")
   escreval ("")
   escreval ("")
   escreval ("Qual a cor do CD que você deseja?")
   escreva ("Temos 'verde, azul, amarelo e vermelho': ")
   leia (cor)
   limpatela


   escreva ("", cor , preco)

// Se
   se (cor = "VERDE") entao
      escreva (" - R$ 10,00" , preco)
   fimse


   se (cor = "AZUL") entao
      escreva (" - R$ 20,00" , preco)
   fimse


   se (cor = "AMARELO") entao
      escreva (" - R$ 30,00" , preco)
   fimse


   se (cor = "VERMELHO") entao
      escreva (" - R$ 40,00" , preco)
   fimse




Fimalgoritmo