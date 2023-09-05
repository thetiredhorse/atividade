Algoritmo "ativade.log.7"

Var
// Seção de Declarações das variáveis 
nome : caracter
quantidade : real
unidade : real
total : real
totalpagar : real
desconto : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva ("nome do produto: ")
leia (nome)
escreva ("")
escreva("quantidade adquirida: ")
leia (quantidade)
escreva("")
escreva ("preço unitario: ")
leia (unidade)

total <- quantidade * unidade
escreva ("total: ", total)
leia (total)

// não consegui criar o desconto

totalpagar <- total - desconto
escreva ("total a pagar: ", totalpagar)
leia (totalpagar)

se (quantidade <= 5) entao
escreva ("o desconto será de 2%")
fimse
se (quantidade > 5) e (quantidade <= 10) entao
escreva ("o desconto será de 3%")
fimse
se (quantidade < 10) entao
escreva ("o desconto será de 5%")
fimse

Fimalgoritmo