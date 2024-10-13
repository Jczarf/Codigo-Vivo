algoritmo "Exercicio_dardo"

var

distancia_1 : real
distancia_2 : real
distancia_3 : real

inicio


escreval("Digite as três distancias: ")
leia(distancia_1)
leia(distancia_2)
leia(distancia_3)

se (distancia_1 >= distancia_2) e (distancia_1 >= distancia_3) entao
    escreva("MAIOR DISTANCIA = ",distancia_1)
senao
    se (distancia_2 >= distancia_1) e (distancia_2 >= distancia_3) entao
        escreva("MAIOR DISTANCIA = ",distancia_2)
senao    
        se (distancia_3 >= distancia_2) e (distancia_3 >= distancia_1) entao
            escreva("MAIOR DISTANCIA = ",distancia_3:5:4)
        
        fimse
    fimse
fimse


fimalgoritmo