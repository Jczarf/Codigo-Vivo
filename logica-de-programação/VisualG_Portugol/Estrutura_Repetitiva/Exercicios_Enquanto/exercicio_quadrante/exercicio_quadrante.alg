algoritmo "exercicio_quadrante"

var

valor_X, valor_Y : real

inicio

valor_X <- 1
valor_Y <- 1

enquanto (valor_X <> 0) e (valor_Y <> 0) faca

    escreval("Digite os valores da coordenadas X e Y  ")
    leia(valor_X)
    leia(valor_Y)

se (valor_X > 0) e (valor_Y > 0) entao
    escreval("Quadrante 1")
senao
    se (valor_X < 0) e (valor_Y > 0) entao
        escreval("Quadrante 2")
    senao
        se (valor_X < 0) e (valor_Y < 0 ) entao
            escreval("Quadrante 3")
        senao
            se (valor_X > 0 ) e (valor_Y < 0) entao
                escreval("Quadrante 4")

            fimse
        fimse
    fimse
fimse


fimenquanto

fimalgoritmo





