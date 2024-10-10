algoritmo "Calculadora_IMC"

var

nome : caractere
peso,altura,IMC : real

inicio

escreva("Digite seu nome : ")
leia(nome)

escreva("Digite seu peso em KG: ")
leia(peso)

escreva("Digite sua altura em CM : ")
leia(altura)

IMC <- peso / (altura * altura )

escreval("Seu IMC é : ",IMC:0:2)

fimalgoritmo