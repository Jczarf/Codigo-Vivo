algoritmo "exercicio_lanchonete"

var
codigo_prod_comprado : inteiro
qtd_comprada : inteiro
valor_total : real

inicio

escreva("Codigo do produto comprado : ")
leia(codigo_prod_comprado)

escreva("Quantidade comprada : ")
leia(qtd_comprada)

escreva("Código do produto  ")
escreval("|   Preço do produto")
escreva(" 1  ")
escreval("|  R$: 5,00 ")
escreva(" 2  ")
escreval("|  R$: 3,50 ")
escreva(" 3  ")
escreval("|  R$: 4,80 ")
escreva(" 4  ")
escreval("|  R$: 8,90 ")
escreva(" 5  ")
escreval("|  R$: 7.32 ")


se codigo_prod_comprado = 1 entao 
   valor_total <- qtd_comprada * 5
   escreva ("Valor a pagar : R$: ",valor_total:0:2)
fimse
se codigo_prod_comprado = 2 entao 
   valor_total <- qtd_comprada * 3.50
   escreva ("Valor a pagar : R$: ",valor_total:0:2)
fimse
se codigo_prod_comprado = 3 entao 
   valor_total <- qtd_comprada * 4.80
   escreva ("Valor a pagar : R$: ",valor_total:0:2)
fimse
se codigo_prod_comprado = 4 entao 
   valor_total <- qtd_comprada * 8.90
   escreva ("Valor a pagar : R$: ",valor_total:0:2)
fimse
se codigo_prod_comprado = 5 entao 
   valor_total <- qtd_comprada * 7.32
   escreva ("Valor a pagar : R$: ",valor_total:0:2)
fimse


fimalgoritmo