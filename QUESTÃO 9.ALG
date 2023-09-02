Algoritmo "QUESTÃO 9"
// Disciplina  : [Lógica de Programação]
// Professor   :  Carlos Anderson
// Autor(a)    :  Nome do(a) aluno(a)
// Data atual  : 02/09/2023

Var
// Seção de Declarações das variáveis
   emprestimo : real
   rendaMensal : real
   valorMaximoPrestacao : real
   prestacao : inteiro
   
Inicio
// Seção de Comandos
   escreva ("Qual a renda mensal do solicitante? ")
   leia (rendaMensal)

   escreva ("Qual o valor total do empréstimo solicitado? ")
   leia (emprestimo)

   escreva ("Qual a quantidade de prestações desejada? ")
   leia (prestacao)

   limpatela

   valorMaximoPrestacao <- rendaMensal * 0.30

   escreval ("Renda mensal: ", rendaMensal :3:3)
   escreval ("Valor solicitado: ", emprestimo :3:3)
   escreval ("Quantidade de prestações solicitadas:", prestacao)
   escreval ("")


   se (emprestimo <= 10 * rendaMensal) e (emprestimo / prestacao) <= valorMaximoPrestacao entao
      escreva ("O empréstimo pode ser concedido.")
   senao
      escreva ("O empréstimo não pode ser concedido.")
   fimse
   escreval ("")



Fimalgoritmo