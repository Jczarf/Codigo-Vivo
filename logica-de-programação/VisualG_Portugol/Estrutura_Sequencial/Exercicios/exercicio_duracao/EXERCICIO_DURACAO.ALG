Algoritmo "EXERCICIO_DURACAO"

Var

duracao,horas,resto,minutos, segundos : inteiro


Inicio

escreva("Digite a dura��o em segundos : ")
leia(duracao)

horas <- duracao \ 3600
resto <- duracao % 3600
minutos <- resto \ 60
segundos <- resto % 60

escreva(horas,":",minutos,":",segundos)




Fimalgoritmo