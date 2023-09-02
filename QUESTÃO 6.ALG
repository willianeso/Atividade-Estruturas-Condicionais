Algoritmo "QUESTÃO 6"
// Disciplinaa : Lógica de Programação
// Professor   : Carlos Anderson
// Descrição   : Lê e calcula a média do aluno
// Autor(a)    : Williane Santos
// Data atual  : 02/09/2023
Var
// Seção de Declarações das variáveis
   notaUm : real
   notaDois : real
   media : real

Inicio
// Seção de Comandos
   escreva ("Digite a primeira nota: ")
   leia (notaUm)

   escreva ("Digite a segunda nota: ")
   leia (notaDois)
   limpatela


   media <- (notaUm + notaDois) / 2



   escreval ("Primeira nota: ", notaUm)
   escreval ("Segunda nota: ", notaDois)
   escreval ("Média: ", media)
   escreval("")

// Se, senão
   se (media >= 6) entao
      escreval ("O aluno está aprovado!")
   fimse

   se (media = 4) entao
      escreval ("O aluno está de recuperação.")
   fimse

   se (media < 4) entao
      escreval ("O aluno está reprovado.")
   fimse



Fimalgoritmo