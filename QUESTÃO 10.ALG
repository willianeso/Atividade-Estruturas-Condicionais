Algoritmo "QUESTÃO 10"
// Disciplina : Lógica de Programação
// Professor : Carlos Anderson
// Autor (a) : Williane Santos
// Data atual : 02/09/2023

Var
   // Seção de Declarações das variáveis
   precodoAlcool, precodaGasolina, litros : real
   combustivel : caracter
   valoraPagar : real

Inicio
   // Seção de Comandos
   escreva ("Qual a quantitade de litros vendido? ")
   leia (litros)

   escreval ("")

   escreval ("Qual o tipo de combustível vendido? ")
   escreva ("Digite 'A' para álcool ou 'G' para gasolina: ")
   leia (combustivel)


   limpatela
   precodoAlcool <- 3.79
   precodaGasolina <- 6.59

   // Se
   se (combustivel = "A") ou (combustivel = "a") entao
   fimse


   se (litros <= 25) entao
      valoraPagar <- litros * (precodoAlcool - precodoAlcool * 0.2)
   senao
      valoraPagar <- litros * (precodoAlcool - precodoAlcool * 0.4)
   fimse


   se (combustivel = "G") ou (combustivel = "g") entao
   fimse


   se (litros <= 25) entao
      valoraPagar <- litros * (precodaGasolina - precodaGasolina * 0.3)
   senao
      valoraPagar <- litros * (precodaGasolina - precodaGasolina * 0.5)
   fimse


   escreval ("Combustível: ", combustivel)
   escreval ("Total a pagar: ", valoraPagar)

Fimalgoritmo