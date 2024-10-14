algoritmo "exercicio_multiplos"

var

numero1:inteiro
numero2:inteiro
multiplos: inteiro



inicio

escreva("Digite dois numeros inteiros: ")
leia(numero1)
leia(numero2)


se numero1 < numero2 entao
   multiplos <- numero2 mod numero1
senao
   multiplos <- numero1 mod numero2
fimse

se multiplos = 0 entao
  escreval("São multiplos")
senao
  escreval("Não são multiplos")
fimse

fimalgoritmo