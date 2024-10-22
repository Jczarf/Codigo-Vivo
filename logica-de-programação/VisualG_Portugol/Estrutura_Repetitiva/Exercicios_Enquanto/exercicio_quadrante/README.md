
# 🚀 Exercicio de Lógica de Programação: Quadrante

<a href="/logica-de-programação/VisualG_Portugol/Estrutura_Repetitiva/Exercicios_Enquanto/exercicio_quadrante/exercicio_quadrante.alg">EXERCICIO_QUADRANTE.ALG</a>

### Descrição

Este exercício apenas usa o laço `enquanto` para treinar, mesmo sabendo que há outras formas de fazer. O intuito é praticar o uso dessa estrutura, sem a preocupação de otimização.

---

### Índice

- [Questão](#questão)
- [Variáveis](#variáveis)
- [Lógica Aplicada](#lógica-aplicada)
- [Exemplo de Saída](#exemplo-de-saída)
- [Licença](#licença)

---

### Questão

Problema "Quadrante"  
Escreva um programa que leia as coordenadas X e Y de um ponto no plano cartesiano. Para cada par de coordenadas, o programa deve identificar em qual quadrante o ponto se encontra ou, se o valor for 0, terminar o programa.

Exemplo:
```
Digite as coordenadas X e Y: 2 3
Quadrante 1
Digite as coordenadas X e Y: -2 4
Quadrante 2
Digite as coordenadas X e Y: 0 0
```

---

### Variáveis

- **valor_X**: Variável que armazena o valor da coordenada X.
- **valor_Y**: Variável que armazena o valor da coordenada Y.

---

### Lógica Aplicada

- O programa continua solicitando coordenadas até que o usuário insira o valor 0 para X ou Y.
- Dependendo dos valores de X e Y, o programa identifica o quadrante correspondente:

```alg
se (valor_X > 0) e (valor_Y > 0) entao
    escreval("Quadrante 1")
senao
    se (valor_X < 0) e (valor_Y > 0) entao
        escreval("Quadrante 2")
    senao
        se (valor_X < 0) e (valor_Y < 0) entao
            escreval("Quadrante 3")
        senao
            se (valor_X > 0) e (valor_Y < 0) entao
                escreval("Quadrante 4")
            fimse
        fimse
    fimse
fimse
```

---

### Exemplo de Saída

**Entrada:**
```
Digite as coordenadas X e Y: 4 5
```

**Saída:**
```
Quadrante 1
```

---

### Licença

Este exercício faz parte do meu projeto pessoal de aprendizagem e está disponível sob a licença [MIT](LICENSE).
