algoritmo "menor_de_tres"


var

primeiro_valor : inteiro
segundo_valor : inteiro 
terceiro_valor : inteiro


inicio

escreva("Primeiro valor : ")
leia(primeiro_valor)

escreva("Segundo valor : ")
leia(segundo_valor)

escreva("Terceiro valor : ")
leia(terceiro_valor)


se (primeiro_valor <= segundo_valor) e (primeiro_valor <= terceiro_valor) entao
    escreva("MENOR : ",primeiro_valor)
senao
se (segundo_valor <= primeiro_valor) e (segundo_valor <= terceiro_valor) entao
    escreva("MENOR : ",segundo_valor)
senao
se (terceiro_valor <= segundo_valor) e (terceiro_valor <= primeiro_valor) entao
    escreva("MENOR : ",terceiro_valor)
fimse
fimse
fimse




fimalgoritmo