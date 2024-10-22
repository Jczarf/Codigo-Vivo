algoritmo "validacao_de_nota "

var

nota1 : real
nota2 : real
media : real

inicio

nota1 <- 0
nota2 <- 0


escreva("Digite a primeira nota : ")
leia(nota1)

enquanto (nota1 < 0) ou (nota1 > 10) faca

  escreval("Nota incorreta ! Tente novamente : ")
  escreva("Digite a primeira nota  : ")
  leia(nota1)

fimenquanto

escreva("Digite a segunda nota : ")
leia(nota2)

enquanto (nota2 < 0) ou (nota2 > 10) faca

  escreval("Nota incorreta ! Tente novamente : ")
  escreva("Digite a segunda nota  : ")
  leia(nota2)

fimenquanto

media <- (nota1 + nota2) / 2
escreva ("Media = ",media)

fimalgoritmo


