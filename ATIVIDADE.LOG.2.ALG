Algoritmo "atividade.log.2"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Data atual  : 30/08/2023
Var
   // Seção de Declarações das variáveis

   nome : caracter
   sexo : caracter
   estadocivil : caracter
   tempodecasada : real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva ("nome: ")
   leia (nome)
   escreva ("")
   escreva ("sexo: ")
   leia (sexo)
   escreva ("")
   escreva ("estado civil: ")
   leia(estadocivil)


   se (estadocivil = "casada") e (sexo = "feminino") entao
      escreval ("")
      escreval ("solicitar o tempo de casada ")
      escreval ("")
      escreva ("tempo de casada: ")
      leia (tempodecasada)
   fimse


Fimalgoritmo