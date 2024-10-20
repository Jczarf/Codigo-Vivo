algoritmo "Media_Alunos"

var
   soma_idades, qtd_idades, idade : inteiro
   media_idades : real

inicio
   soma_idades <- 0
   qtd_idades <- 0

   escreval("Digite a idade (0 para encerrar): ")
   leia(idade)

   enquanto idade <> 0 faca
      soma_idades <- soma_idades + idade
      qtd_idades <- qtd_idades + 1
      escreval("Digite a idade (0 para encerrar): ")
      leia(idade)
   fimenquanto

   se qtd_idades > 0 entao
      media_idades <- soma_idades / qtd_idades
      escreval("A média das idades é: ", media_idades:0:2)
   senao
      escreval("Nenhuma idade foi inserida.")
   fimse

fimalgoritmo
