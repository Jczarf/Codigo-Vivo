
# 🧮 Expressões Comparativas

<a href="/Expressoes_comparativas/Expressoes_comparativas.alg">Expressões Comparativas</a>

As **expressões comparativas** são usadas para comparar dois valores. Quando avaliadas, retornam um valor booleano, ou seja, **verdadeiro** (True) ou **falso** (False). Essas expressões são essenciais para controlar o fluxo dos algoritmos através das estruturas condicionais.

### Conceito de Verdadeiro ou Falso

- Um valor **verdadeiro** indica que a condição foi atendida (True).
- Um valor **falso** indica que a condição não foi atendida (False).

### Operadores Comparativos no Visualg

| Operador | Significado     |
|----------|-----------------|
| `>`      | Maior           |
| `<`      | Menor           |
| `>=`     | Maior ou Igual   |
| `<=`     | Menor ou Igual   |
| `=`      | Igual           |
| `<>`     | Diferente       |

Esses operadores são usados para comparar dois valores numéricos, lógicos ou literais.

---

### Exemplo Prático de Expressões Comparativas

**Considere** que `N = 15`:

| Comparação        | Resultado     |
|-------------------|---------------|
| N > 0             | Verdadeiro (V)|
| N < 6             | Falso (F)     |
| N <= 50           | Verdadeiro (V)|
| N <> 12           | Verdadeiro (V)|

---

### Exemplos de Uso no Visualg

#### Comparando Números:

```portugol
algoritmo "comparacao_numeros"
var
    num1, num2: inteiro
inicio
    escreval("Digite dois números para comparar: ")
    leia(num1, num2)
    
    se (num1 > num2) entao
        escreval(num1, " é maior que ", num2)
    senao
        escreval(num2, " é maior ou igual a ", num1)
    fimse
fimalgoritmo
```

#### Comparando Idades:

```portugol
algoritmo "comparacao_idades"
var
    idade1, idade2: inteiro
inicio
    escreval("Digite as idades para comparar: ")
    leia(idade1, idade2)
    
    se (idade1 = idade2) entao
        escreval("As idades são iguais.")
    senao
        escreval("As idades são diferentes.")
    fimse
fimalgoritmo
```

### Operadores Lógicos: E, OU, e NÃO

Além das comparações, também podemos usar operadores lógicos para combinar ou inverter condições.

#### Operadores Lógicos:

| Operador | Significado |
|----------|-------------|
| **E**    | Conjunção (AND) |
| **OU**   | Disjunção (OR) |
| **NÃO**  | Negação (NOT) |

#### Exemplo usando `E` (AND):

```portugol
se (idade1 > 18) e (idade2 > 18) entao
    escreval("Ambos são maiores de idade.")
fimse
```

#### Exemplo usando `OU` (OR):

```portugol
se (idade1 < 18) ou (idade2 < 18) entao
    escreval("Pelo menos um deles é menor de idade.")
fimse
```

#### Exemplo usando `NÃO` (NOT):

```portugol
se nao (idade1 > 18) entao
    escreval("Idade1 não é maior que 18.")
fimse
```

A operação **NÃO** inverte o resultado da condição. Se a condição for verdadeira, **NÃO** a torna falsa, e vice-versa.

---

Essas expressões comparativas e operadores lógicos são fundamentais para criar **estruturas condicionais** mais robustas e definir o fluxo dos programas de acordo com diferentes condições.

