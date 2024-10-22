algoritmo "exercicio_media_idades"

var

idades : inteiro
media_idades: real
qtd_idades: inteiro
soma_idades : inteiro

inicio

qtd_idades <-0 
soma_idades <-0

escreval("Digite as idades : ")
leia(idades)

se idades < 0 entao
    escreval("Impossivel calcular ")
senao
    enquanto idades >= 0 faca

        qtd_idades <- qtd_idades + 1
        soma_idades <- soma_idades + idades
        leia(idades)

    fimenquanto
    
    se qtd_idades > 0 entao
        media_idades <- soma_idades / qtd_idades 
        escreva("Media = ", media_idades:0:2)
    fimse
fimse

fimalgoritmo