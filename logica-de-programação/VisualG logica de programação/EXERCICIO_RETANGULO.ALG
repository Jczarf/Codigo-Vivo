Algoritmo "Exercicio_Retangulo"


var

base, altura, area , perimetro, diagonal : real


Inicio

escreval("Digite a base do retangulo")
leia(base)
escreval("Digite a altura do retangulo")
leia(altura)

area <- base * altura
perimetro <- 2 * (base + altura)
diagonal <-  raizq ( exp(base,2) + exp(altura,2) )

escreval ("AREA = ", area:8:4)
escreval ("PERIMETRO = ", perimetro:8:4)
escreval ("DIAGONAl = ", diagonal:8:4)


Fimalgoritmo