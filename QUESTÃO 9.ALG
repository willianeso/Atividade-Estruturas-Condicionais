Algoritmo "QUEST�O 9"
// Disciplina  : [L�gica de Programa��o]
// Professor   :  Carlos Anderson
// Autor(a)    :  Nome do(a) aluno(a)
// Data atual  : 02/09/2023

Var
// Se��o de Declara��es das vari�veis
   emprestimo : real
   rendaMensal : real
   valorMaximoPrestacao : real
   prestacao : inteiro
   
Inicio
// Se��o de Comandos
   escreva ("Qual a renda mensal do solicitante? ")
   leia (rendaMensal)

   escreva ("Qual o valor total do empr�stimo solicitado? ")
   leia (emprestimo)

   escreva ("Qual a quantidade de presta��es desejada? ")
   leia (prestacao)

   limpatela

   valorMaximoPrestacao <- rendaMensal * 0.30

   escreval ("Renda mensal: ", rendaMensal :3:3)
   escreval ("Valor solicitado: ", emprestimo :3:3)
   escreval ("Quantidade de presta��es solicitadas:", prestacao)
   escreval ("")


   se (emprestimo <= 10 * rendaMensal) e (emprestimo / prestacao) <= valorMaximoPrestacao entao
      escreva ("O empr�stimo pode ser concedido.")
   senao
      escreva ("O empr�stimo n�o pode ser concedido.")
   fimse
   escreval ("")



Fimalgoritmo