algoritmo "Expressoes_Logicas"

var

//Declaração de variavel
N : inteiro

inicio

//Atribuição do valor 21 à variável N
N <- 21


//Expressões comparativas:
//Verificando cada uma das condições.
escreval("N <= 21   ", N >= 21)      //Resultado: V (Verdadeiro)
escreval("N = 21: ", N = 21)      //Resultado: F (Falso)


//Expressões lógicas

//Operador "e"
escreval("(N > 100) e (N = 21) ",(N > 100) e (N = 21))

//Operador "ou"
escreval("(N > 10) ou (N = 2) ",(N > 10) ou (N = 21))

//Operador "nao"
escreval("nao ( N = 21 )? ", nao(N = 21))

fimalgoritmo