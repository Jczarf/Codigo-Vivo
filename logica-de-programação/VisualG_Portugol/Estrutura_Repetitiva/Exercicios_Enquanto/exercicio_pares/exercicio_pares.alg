algoritmo "pares_consecutivos"

var
   x, count, soma_pares : inteiro

inicio
   escreval("Digite um numero inteiro: ")
   leia(x)

   enquanto x <> 0 faca
      soma_pares <- 0
      count <- 0

      // Verifica se o número é ímpar, e ajusta para o próximo par
      se x % 2 <> 0 entao
         x <- x + 1
      fimse

      // Somar 5 pares consecutivos
      enquanto count < 5 faca
         soma_pares <- soma_pares + x
         x <- x + 2
         count <- count + 1
      fimenquanto

      escreval("Soma = ", soma_pares)

      // Lê o próximo valor de X
      escreval("Digite um numero inteiro: ")
      leia(x)
   fimenquanto

fimalgoritmo
