
# 🚀 Exercicio de Lógica de Programação: Retângulo

<a href="/logica-de-programação/VisualG_Portugol/Estrutura_Sequencial/Exercicios/exercicio_retangulo/EXERCICIO_RETANGULO.ALG">EXERCICIO_RETANGULO.ALG</a>

### Descrição

Este exercício tem como objetivo praticar a lógica de programação usando o Visualg/Portugol. Vamos calcular a área, o perímetro e a diagonal de um retângulo com base nas dimensões fornecidas.

---

### Índice

- [Questão](#questão)
- [Variáveis](#variáveis)
- [Lógica Aplicada](#lógica-aplicada)
- [Exemplo de Saída](#exemplo-de-saída)
- [Licença](#licença)

---

### Questão

Problema "Retângulo"  
Fazer um programa para ler a base e a altura de um retângulo, calcular e mostrar a área, o perímetro e a diagonal deste retângulo.

Exemplo 1:
```
Digite a base do retangulo: 5.00  
Digite a altura do retangulo: 4.00  
AREA = 20.0000  
PERIMETRO = 18.0000  
DIAGONAL = 6.4031  
```

---

### Variáveis

#### Variáveis Utilizadas:

- **base**: Variável do tipo real. Armazena o valor da base do retângulo.
- **altura**: Variável do tipo real. Armazena o valor da altura do retângulo.
- **area**: Variável do tipo real. Armazena o valor da área do retângulo.
- **perimetro**: Variável do tipo real. Armazena o valor do perímetro do retângulo.
- **diagonal**: Variável do tipo real. Armazena o valor da diagonal do retângulo.

---

### Lógica Aplicada

- A lógica aplicada foi:
  - O programa realiza a leitura da base e altura do retângulo.
  - Para calcular a área, aplica-se a fórmula:  
    ```alg
    area <- base * altura
    ```
  - Para calcular o perímetro, a fórmula é:  
    ```alg
    perimetro <- 2 * (base + altura)
    ```
  - Para calcular a diagonal, usa-se o Teorema de Pitágoras:  
    ```alg
    diagonal <- raizq(exp(base,2) + exp(altura,2))
    ```

---

### Exemplo de Saída

**Entrada:**
```
Digite a base do retangulo: 5.00
Digite a altura do retangulo: 4.00
```

**Saída:**
```
AREA = 20.0000
PERIMETRO = 18.0000
DIAGONAL = 6.4031
```

---

### Licença

Este exercício faz parte do meu projeto pessoal de aprendizagem e está disponível sob a licença [MIT](/LICENSE.md).
