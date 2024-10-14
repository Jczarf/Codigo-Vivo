algoritmo "exercicio_glicose"


var

medida_glicose : real

inicio

escreva("Digite a medida da glicose: ")
leia(medida_glicose)
escreval()


escreva("Classificação")
escreva("  | Glicose")
escreval()
escreva("Normal")
escreva(" | Até 100mg/dl")
escreval()
escreva("Elevado")
escreva(" | Maior que 100 até 140mg/dl")
escreval()
escreva("Diabetes")
escreva(" | Maior de 140mg/dl")
escreval()

se medida_glicose <= 100 entao
 escreva("Normal")
senao
    se medida_glicose <= 140 entao
        escreva("Elevado")
    senao
        escreva("Diabetes")
    fimse
fimse


fimalgoritmo