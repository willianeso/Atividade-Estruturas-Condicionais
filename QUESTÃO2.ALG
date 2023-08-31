Algoritmo "QUESTÃO2"
// Disciplina   : [Lógica de Programação]
// Professor   :  Carlos Anderson
// Descrição   :  Declara dados do usuário
// Autor(a)    :  Williane Santos
// Data atual  :  31/08/2023
Var
   // Seção de Declarações das variáveis
   nome : caracter
   sexo : caracter
   estadoCivil : caracter
   tempodeCasada : inteiro

Inicio
   // Seção de Comandos
   escreva ("FAVOR, DIGITAR TUDO MAIÚSCULO")

   escreval ("")

   escreva ("Informe seu nome: ")
   leia (nome)


   escreval ("Informe seu sexo: ")
   escreva ("Digite 'F' para feminino e 'M' para nasculino: ")
   leia (sexo)


   escreva ("Informe seu estado civil: ")
   leia (estadoCivil)

    se (sexo = "F") e (estadoCivil = "CASADA") entao
      escreva ("Quanto anos de casada? ")
      leia (tempodeCasada)
   fimse

   limpatela



   se (sexo = "M") e (estadoCivil = "CASADO") entao
      escreva ("Fim das perguntas.")
      leia (tempodeCasada)
   fimse



   escreval ("Nome: ", nome)
   escreval ("Sexo: ", sexo)
   escreval ("Estado Civil: ", estadoCivil)
   escreval ("Tempo que está casado (a): ", tempodeCasada)
   

Fimalgoritmo