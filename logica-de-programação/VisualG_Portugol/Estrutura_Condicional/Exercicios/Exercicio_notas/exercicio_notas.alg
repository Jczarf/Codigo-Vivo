algoritmo "Exercicio_notas"

var

//Declaração variaveis
nota_semestre_1,nota_semestre_2,referencia_escolar,nota_final:real
estilo : caractere

inicio

estilo <- ("------------------------------------")

escreval("SISTEMAS DE NOTAS: ")
escreval(estilo)

escreval("Digite a nota do primeiro semestre: ")
leia(nota_semestre_1)
escreval(estilo)

escreval("Digite a nota do segundo semestre: ")
leia(nota_semestre_2)
escreval(estilo)

referencia_escolar <- 60
nota_final <- nota_semestre_1 + nota_semestre_2

escreval("Nota Final: ",nota_final:4:2)

se nota_final < referencia_escolar entao
  escreval(estilo)
  escreval("REPROVADO")
senao 
  escreval(estilo)
  escreval("Aprovado")
fimse

fimalgoritmo