algoritmo "exercicio_combustivel"

var

alcool : inteiro
gasolina : inteiro
diesel : inteiro
selecao_usuario : inteiro


inicio

alcool  <- 0
gasolina <- 0
diesel <- 0

escreval("(1) Álcool / (2) Gasolina / (3)Diesel / (4)FIM ")

escreval()

escreva(" Informe um codigo (1, 2, 3) ou 4 para parar: ")
leia(selecao_usuario)


enquanto selecao_usuario <> 4 faca


   se selecao_usuario = 1 entao
        alcool <- alcool + 1
   senao
        se selecao_usuario = 2 entao
            gasolina <- gasolina + 1
        senao
            se selecao_usuario = 3 entao
                diesel <- diesel + 1
            senao
                escreva("Codigo incorreto ! Digite um codigo valido. ")

            fimse
        fimse
    fimse

    escreva(" Informe um codigo (1, 2, 3) ou 4 para parar: ")
    leia(selecao_usuario)



fimenquanto

escreval()

escreval("Alcool : ",alcool)
escreval("Gasolina : ",gasolina)
escreval("Diesel : ",diesel)

escreval("MUITO OBRIGADO ! ")


fimalgoritmo

