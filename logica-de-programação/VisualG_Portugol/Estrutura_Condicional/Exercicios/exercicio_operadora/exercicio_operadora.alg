algoritmo "exercicio_operadora"

var

valor_total,valor_multa_excedente,minuto_excedente : inteiro

inicio

escreval("Digite os minutos excedentes:")
leia(minuto_excedente)

valor_total <- 50

se minuto_excedente > 100 entao
   valor_multa_excedente <- (minuto_excedente - 100) * 2  + valor_total
   escreva("Valor a pagar com a multa R$:",valor_multa_excedente)
senao
   escreva("Valor a pagar R$:",valor_total)
fimse


fimalgoritmo

