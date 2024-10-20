algoritmo "Numero_par"

var

numero_usuario : inteiro
divisao : inteiro


inicio

numero_usuario <- 0

escreval("Digite o numero : ")
leia(numero_usuario)

enquanto numero_usuario <> 0 faca
divisao <- numero_usuario mod 2

se divisao > 0 entao
 escreval("Numero impar")
senao
 escreval("Numero par")
fimse

 escreval("Digite outro número (0 para sair): ")
 leia(numero_usuario)

fimenquanto




fimalgoritmo
