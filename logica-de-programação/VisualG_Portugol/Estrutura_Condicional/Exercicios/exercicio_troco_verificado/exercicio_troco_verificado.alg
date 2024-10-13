algoritmo "exercicio_troco_verificado"

var

preco_unitario: real
dinheiro_recebido: real
total_compra: real
troco: real
qtd_comprada: inteiro

inicio

escreva("Preço unitario do produto: ")
leia(preco_unitario)

escreva("Quantidade comprada : ")
leia(qtd_comprada)

escreva("Dinheiro_recebido : ")
leia(dinheiro_recebido)

total_compra <- preco_unitario * qtd_comprada

se total_compra > dinheiro_recebido entao
   troco <- total_compra - dinheiro_recebido
   escreva("DINHEIRO INSUFICIENTE. FALTAM: " ,troco, " REAIS" )
senao
   troco <- dinheiro_recebido - total_compra
   escreva("TROCO: ",troco)
fimse


fimalgoritmo