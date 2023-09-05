Algoritmo "atividade.log.6"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Data atual  : 02/09/2023
Var
// Seção de Declarações das variáveis 

aluno : caracter
nota1 : real
nota2 : real
nota3 : real
nota4 : real
media : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva ("aluno: ")
leia (aluno)
escreva ("")
escreva ("nota1 :")
leia (nota1)
escreva("")
escreva ("nota2: ")
leia (nota2)
escreva ("")
escreva ("nota3: ")
leia (nota3)
escreva ("")
escreva ("nota4: ")
leia (nota4)

media <- (nota1+nota2+nota3+nota4) / 4
escreva ("media: ", media)
leia (media)

se (media >= 6) entao
escreva ("aprovado")
fimse
se (media < 6) entao
escreva ("esta em recuperação")
fimse
se (media < 4) entao
senao
escreva ("esta reprovado")
fimse
//consegui construir mas tem um problema, quando boto um numero maior que 6,
//aparece que eles esta reprovado. não consegui resolver isso.

Fimalgoritmo