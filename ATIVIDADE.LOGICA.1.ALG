Algoritmo "atividade.logica.1"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Data atual  : 30/08/2023
Var
// Seção de Declarações das variáveis 
a : inteiro
b : inteiro
c : inteiro
soma : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva ("valor 1 : ")
leia (a)
escreva ("valor 2 : ")
leia (b)
escreva ("valor 3 : ")
leia (c)

soma <- a + b

se (soma < c) entao
escreva (soma, " é menor que",  c)
senao
escreva (soma, " é maior que", c)
fimse
Fimalgoritmo