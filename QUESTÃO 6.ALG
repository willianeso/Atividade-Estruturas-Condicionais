Algoritmo "QUEST�O 6"
// Disciplinaa : L�gica de Programa��o
// Professor   : Carlos Anderson
// Descri��o   : L� e calcula a m�dia do aluno
// Autor(a)    : Williane Santos
// Data atual  : 02/09/2023
Var
// Se��o de Declara��es das vari�veis
   notaUm : real
   notaDois : real
   media : real

Inicio
// Se��o de Comandos
   escreva ("Digite a primeira nota: ")
   leia (notaUm)

   escreva ("Digite a segunda nota: ")
   leia (notaDois)
   limpatela


   media <- (notaUm + notaDois) / 2



   escreval ("Primeira nota: ", notaUm)
   escreval ("Segunda nota: ", notaDois)
   escreval ("M�dia: ", media)
   escreval("")

// Se, sen�o
   se (media >= 6) entao
      escreval ("O aluno est� aprovado!")
   fimse

   se (media = 4) entao
      escreval ("O aluno est� de recupera��o.")
   fimse

   se (media < 4) entao
      escreval ("O aluno est� reprovado.")
   fimse



Fimalgoritmo