Algoritmo "atividade.log.8"
// Data atual  : 02/09/2023
Var
   // Seção de Declarações das variáveis

   cor : caracter
   verde : caracter
   azul : caracter
   amarelo : caracter
   vermelho : caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva ("cor: ")
   leia (cor)

   cor <- azul
   cor <- verde
   cor <- amarelo
   cor <- vermelho
   
   // não consegui separar os valores
   
   se (cor = verde) entao
      escreva ("o preço é R$10,00")
   fimse
   se (cor = azul) entao
      escreva ("o preço é R$20,00")
   fimse
   se (cor = amarelo) entao
      escreva ("o preço é R$30,00")
   fimse
   se (cor = vermelho) entao
      escreva ("o preço é R$40,00")
   fimse
Fimalgoritmo