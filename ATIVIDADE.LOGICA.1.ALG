Algoritmo "atividade.logica.1"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Data atual  : 30/08/2023
Var
// Se��o de Declara��es das vari�veis 
a : inteiro
b : inteiro
c : inteiro
soma : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva ("valor 1 : ")
leia (a)
escreva ("valor 2 : ")
leia (b)
escreva ("valor 3 : ")
leia (c)

soma <- a + b

se (soma < c) entao
escreva (soma, " � menor que",  c)
senao
escreva (soma, " � maior que", c)
fimse
Fimalgoritmo