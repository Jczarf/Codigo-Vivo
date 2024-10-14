algoritmo "exercicio_operadora"

var

valor_total: inteiro
valor_multa_excedente: inteiro
minuto_total : inteiro

inicio

escreval("Digite os minutos excedentes:")
leia(minuto_total)

valor_total <- 50

se minuto_total > 100 entao
   valor_multa_excedente <- (minuto_total - 100) * 2  + valor_total
   escreva("Valor a pagar com a multa R$:",valor_multa_excedente)
senao
   escreva("Valor a pagar R$:",valor_total)
fimse


fimalgoritmo

