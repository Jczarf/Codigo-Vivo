Algoritmo "Exercicio_terreno"


var

largura, comprimento, metroQuadrado , area, preco : real


Inicio

escreval("Digite a largura do terreno")
leia(largura)
escreval("Digite o comprimento do terreno")
leia(comprimento)
escreval("Digite o valor do metro quadrado")
leia(metroQuadrado)


area <- largura * comprimento
preco <- area * metroQuadrado


escreval ("AREA DO TERRENO = ", area:8:2)
escreval ("PRECO DO TERRENO = ", preco:8:2)


Fimalgoritmo