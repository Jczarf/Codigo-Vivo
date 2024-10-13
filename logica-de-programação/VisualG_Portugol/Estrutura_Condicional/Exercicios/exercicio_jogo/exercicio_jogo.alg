algoritmo "exercicio_jogo"


var

hora_inicial : inteiro
hora_final : inteiro
duracao_dia : inteiro
duracao_jogo : inteiro

inicio

escreva("Hora inicial : ")
leia(hora_inicial)

escreva("Hora final: ")
leia(hora_final)

duracao_dia <- 24

se hora_inicial > hora_final entao
   duracao_jogo <- duracao_dia - hora_inicial + hora_final
   escreva("O JOGO DUROU ",duracao_jogo," HORA(S)")
senao
se hora_inicial = hora_final entao
escreva("O JOGO DUROU ",duracao_dia," HORA(S)")
senao
se  hora_inicial < hora_final entao
    duracao_jogo <- hora_final - hora_inicial
    escreva("O JOGO DUROU ",duracao_jogo," HORA(S)")
fimse
fimse
fimse




fimalgoritmo