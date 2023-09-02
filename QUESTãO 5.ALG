Algoritmo "Questão 5"
// Disciplina : Lógica de Programação
// Professor : Carlos Anderson
// Autor (a) : Williane Santos
// Data atual : 31/08/2023

Var
// Declarando as variáveis
   a , b , c : inteiro
   operacao : caracter
   resultado : real

Inicio
// Seção de Comandos
   escreva ("Digite a operação (+, -, *, ou /): ")
   Leia (operacao)

   limpatela

   escreva ("Digite o valor de A: ")
   leia (a)

   escreva ("Digite o valor de B: ")
   leia (b)




// Se, senão
   se Operacao = "+" Entao
      resultado <- A + B
      escreval ("o resultado é: ", resultado)
   fimse

   se Operacao = "-" Entao
      resultado <- A - B
      escreval ("o resultado é: ", resultado)
   fimse

   se Operacao = "*" Entao
      resultado <- A * B
      escreval ("o resultado é: ", resultado)
   fimse

   se Operacao = "/" Entao
      resultado <- (A / B)
      escreval ("o resultado é: ", resultado)
   fimse


Fimalgoritmo