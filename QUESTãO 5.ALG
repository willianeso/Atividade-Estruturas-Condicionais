Algoritmo "Quest�o 5"
// Disciplina : L�gica de Programa��o
// Professor : Carlos Anderson
// Autor (a) : Williane Santos
// Data atual : 31/08/2023

Var
// Declarando as vari�veis
   a , b , c : inteiro
   operacao : caracter
   resultado : real

Inicio
// Se��o de Comandos
   escreva ("Digite a opera��o (+, -, *, ou /): ")
   Leia (operacao)

   limpatela

   escreva ("Digite o valor de A: ")
   leia (a)

   escreva ("Digite o valor de B: ")
   leia (b)




// Se, sen�o
   se Operacao = "+" Entao
      resultado <- A + B
      escreval ("o resultado �: ", resultado)
   fimse

   se Operacao = "-" Entao
      resultado <- A - B
      escreval ("o resultado �: ", resultado)
   fimse

   se Operacao = "*" Entao
      resultado <- A * B
      escreval ("o resultado �: ", resultado)
   fimse

   se Operacao = "/" Entao
      resultado <- (A / B)
      escreval ("o resultado �: ", resultado)
   fimse


Fimalgoritmo