Algoritmo "ativade.log.7"

Var
// Se��o de Declara��es das vari�veis 
nome : caracter
quantidade : real
unidade : real
total : real
totalpagar : real
desconto : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva ("nome do produto: ")
leia (nome)
escreva ("")
escreva("quantidade adquirida: ")
leia (quantidade)
escreva("")
escreva ("pre�o unitario: ")
leia (unidade)

total <- quantidade * unidade
escreva ("total: ", total)
leia (total)

// n�o consegui criar o desconto

totalpagar <- total - desconto
escreva ("total a pagar: ", totalpagar)
leia (totalpagar)

se (quantidade <= 5) entao
escreva ("o desconto ser� de 2%")
fimse
se (quantidade > 5) e (quantidade <= 10) entao
escreva ("o desconto ser� de 3%")
fimse
se (quantidade < 10) entao
escreva ("o desconto ser� de 5%")
fimse

Fimalgoritmo