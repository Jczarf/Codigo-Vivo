algoritmo "exercicio_coordenadas"

var

valor_X : real
valor_Y : real

inicio

escreva("Valor de X : " )
leia(valor_X)

escreva("Valor de Y : " )
leia(valor_Y)


se (valor_X = 0) e (valor_Y = 0 ) entao
    escreva("Origem")
senao
    se (valor_X > 0) e (valor_Y > 0) entao
        escreva("Q1")
    senao
        se (valor_X < 0) e (valor_Y > 0) entao
            escreva("Q2")
        senao
            se (valor_X < 0) e (valor_Y < 0 ) entao
                escreva("Q3")
            senao
                se (valor_X > 0 ) e (valor_Y < 0) entao
                    escreva("Q4")
                senao
                    se valor_X = 0 entao
                        escreva("Eixo Y")
                    senao
                        se valor_Y = 0 entao
                            escreva("Eixo X")


                        fimse
                    fimse
                fimse
            fimse
        fimse
    fimse
fimse

fimalgoritmo