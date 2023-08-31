Algoritmo "Questão 4"
// Disciplina : Lógica de Programação
// Professor : Carlos Anderson
// Autor (a) : Williane Santos
// Data atual : 31/08/2023

Var
// Declarando as variáveis
   kgdoMorango : real
   kgdaMaca : real
   valordoMorango : real
   valordaMaca : real
   valorTotal : real


Inicio
// Seção de Comandos
   escreva ("Digite a quantidade (KG) de maçãs: ")
   leia (kgdaMaca)

   escreva ("Digite a quantidade (KG) de morangos: ")
   leia (kgdoMorango)


// Se, senão
   se(kgdaMaca < 5)  entao
      valordaMaca <- (kgdaMaca) * 1.80)
   senao
      valordaMaca <- (kgdaMaca) * 1.50)
   fimse


   se (kgdoMorango < 5) entao
      valordoMorango <- (kgdoMorango) * 2.50)
   senao
      valordoMorango <- (kgdoMorango) * 2.20)

   fimse


   se (valordaMaca + valordoMorango < 25) entao
      valorTotal <- (valordaMaca + valordoMorango)
   senao
      valorTotal <- (valordaMaca + valordoMorango * (0.1))

   fimse

// Valor total
   escreval("O valor a ser pago é: ", valorTotal)


Fimalgoritmo