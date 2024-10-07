algoritmo "exercicio_baskara"
var
    coeficiente_a, coeficiente_b, coeficiente_c, delta, x1, x2: real

inicio
    escreval("Coeficiente a: ")
    leia(coeficiente_a)

    escreval("Coeficiente b: ")
    leia(coeficiente_b)

    escreval("Coeficiente c: ")
    leia(coeficiente_c)

    // Calcular o Delta (Δ)
    delta <- (coeficiente_b^2) - (4 * coeficiente_a * coeficiente_c)

    // Verificar o valor de Delta
    se delta > 0 entao
        // Duas raízes reais
        x1 <- (-coeficiente_b + raizq(delta)) / (2 * coeficiente_a)
        x2 <- (-coeficiente_b - raizq(delta)) / (2 * coeficiente_a)
        escreval("As raízes são: X1 = ", x1:5:4, " e X2 = ", x2:5:4)
    senao
        se delta = 0 entao
            // Uma única raiz real
            x1 <- -coeficiente_b / (2 * coeficiente_a)
            escreval("A equação tem uma raiz: X = ", x1:5:4)
        senao
            // Delta < 0, não tem raízes reais
            escreval("A equação não tem raízes reais.")
        fimse
    fimse
fimalgoritmo
