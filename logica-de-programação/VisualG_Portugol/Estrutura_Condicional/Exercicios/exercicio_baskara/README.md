
# 🚀 Exercicio de Lógica de Programação: Bhaskara

### Descrição

Este espaço é onde documento minha jornada de aprendizado em **estruturas condicionais**. O intuito deste exercício é apenas praticar o uso dessa estrutura, sem a preocupação de otimização, focando no domínio das condicionais.

---

### Índice

- [Questão](#questão)
- [Variáveis](#variáveis)
- [Lógica Aplicada](#lógica-aplicada)
- [Exemplo de Saída](#exemplo-de-saída)
- [Licença](#licença)

---

### Questão

Problema "baskara"  
Fazer um programa para ler os três coeficientes de uma equação do segundo grau. Usando a fórmula de Bhaskara, calcular e mostrar os valores das raízes **x1** e **x2** da equação com quatro casas decimais, conforme o exemplo. Se a equação não possuir raízes reais, mostrar uma mensagem.

Exemplo 1:
```
Coeficiente a: 1  
Coeficiente b: 0  
Coeficiente c: -9  
X1 = 3.0000  
X2 = -3.0000
```

Exemplo 2:
```
Coeficiente a: 2  
Coeficiente b: -4.5  
Coeficiente c: 1.7  
X1 = 1.7697  
X2 = 0.4803
```

Exemplo 3:
```
Coeficiente a: 1  
Coeficiente b: 3  
Coeficiente c: 4  
Esta equacao nao possui raizes reais
```

---

### Variáveis

#### Variáveis Utilizadas:

- **coeficiente_a**: Variável do tipo real. Armazena o coeficiente 'a' da equação.
- **coeficiente_b**: Variável do tipo real. Armazena o coeficiente 'b' da equação.
- **coeficiente_c**: Variável do tipo real. Armazena o coeficiente 'c' da equação.
- **delta**: Variável do tipo real. Armazena o valor de Delta (Δ), calculado como Δ = b² - 4ac.
- **x1** e **x2**: Variáveis do tipo real. Armazenam as raízes da equação, quando existirem.

---

### Lógica Aplicada

- A lógica aplicada foi:
  - **Cálculo de Delta**:  
    O valor de Delta (Δ) é calculado usando a fórmula:  
    ```alg
    delta <- (coeficiente_b^2) - (4 * coeficiente_a * coeficiente_c)
    ```
  - **Verificação de Delta**:
    - Se **Delta > 0**, a equação possui duas raízes reais.
    - Se **Delta = 0**, a equação possui uma única raiz real.
    - Se **Delta < 0**, a equação não possui raízes reais.

#### Fórmulas para as Raízes:

- Se Delta for maior que 0:
  ```alg
  x1 <- (-coeficiente_b + raizq(delta)) / (2 * coeficiente_a)
  x2 <- (-coeficiente_b - raizq(delta)) / (2 * coeficiente_a)
  ```
- Se Delta for igual a 0:
  ```alg
  x1 <- -coeficiente_b / (2 * coeficiente_a)
  ```

---

### Exemplo de Saída

**Entrada:**
```
Coeficiente a: 1  
Coeficiente b: 0  
Coeficiente c: -9
```

**Saída:**
```
X1 = 3.0000  
X2 = -3.0000
```

---

### Licença

Este exercício faz parte do meu projeto pessoal de aprendizagem e está disponível sob a licença [MIT](/LICENSE.md).
