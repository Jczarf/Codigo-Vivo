algoritmo "exercicio_temperatura"

var

temperatura_C : real
temperatura_F : real
selecao_temperatura : caractere
calc_fahrenheit : real
calc_celsius : real

inicio


escreva("Você vai digitar a temperatura em qual escla (C/F)")
leia(selecao_temperatura)

se selecao_temperatura = "C" entao
   escreva("Digite a temperatura em Fahrenheit :")
      leia(temperatura_F)
         calc_fahrenheit <- (temperatura_F - 32) * 5 /9
            escreva(calc_fahrenheit:6:2)
senao
   se selecao_temperatura = "F" entao
      escreva("Digite a temperatura em Celsius  :")
         leia(temperatura_C)
            calc_celsius <- ((temperatura_C * 9)/5) + 32
               escreva(calc_celsius:4:2)
   fimse
fimse

fimalgoritmo