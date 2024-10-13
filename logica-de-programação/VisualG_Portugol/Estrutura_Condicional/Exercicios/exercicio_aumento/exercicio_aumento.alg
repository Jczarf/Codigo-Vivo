algoritmo "exercicio_aumento"

var

salario : real
salario_final : real
aumento_salario : real
percentual_salario : real


inicio

escreva("Digite o salario da pessoa: ")
leia(salario)
escreval()

escreva("Salário atual ")
escreval(" |  aumento")
escreva("Até R$:1000,00 ")
escreval(" |  20%")
escreva("Acima de R$:1000.00 até R$:3000.00 ")
escreval(" |  15%")
escreva("Acima de R$:3000.00 até R$:8000.00 ")
escreval(" |  10%")
escreva("Acima de R$:8000.00 ")
escreval(" |   5%")
escreval()


se salario <= 1000.00 entao
    percentual_salario <- salario * 0.20
    salario_final <- percentual_salario + salario
    escreval(" Novo salario: ", salario_final)
    escreval(" Aumento = ", percentual_salario)
    escreval(" Porcentagem = 20% ")
senao
    se (salario > 1000) e (salario <= 3000.00) entao
    percentual_salario <- salario * 0.15
    salario_final <- percentual_salario + salario
    escreval(" Novo salario: ", salario_final)
    escreval(" Aumento = ", percentual_salario)
    escreval(" Porcentagem = 15% ")
senao
    se (salario > 3000.00) e (salario <= 8000.00) entao
    percentual_salario <- salario * 0.10
    salario_final <- percentual_salario + salario
    escreval(" Novo salario: ", salario_final)
    escreval(" Aumento = ", percentual_salario)
    escreval(" Porcentagem = 10% ")
senao
    se salario > 8000.00 entao
    percentual_salario <- salario * 0.05
    salario_final <- percentual_salario + salario
    escreval(" Novo salario: ", salario_final)
    escreval(" Aumento = ", percentual_salario)
    escreval(" Porcentagem = 5% ") 
fimse
fimse
fimse
fimse



fimalgoritmo