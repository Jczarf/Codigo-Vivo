algoritmo "soma_enquanto"

var

x, y : inteiro
soma_numero : real
resultado_soma : real

inicio


x <- 0
y <- 0
resultado_soma <- 0


escreval("Quantos numeros você quer somar? ")
leia(y)

enquanto x < y faca
x <- x + 1
escreval("Digite o numero : ")
leia(soma_numero)
resultado_soma <- soma_numero + resultado_soma
fimenquanto

escreval(resultado_soma)


fimalgoritmo