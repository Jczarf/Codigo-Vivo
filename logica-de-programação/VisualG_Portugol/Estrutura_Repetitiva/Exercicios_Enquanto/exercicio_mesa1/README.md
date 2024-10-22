
# 🚀 Exercicio de Lógica de Programação: Teste de Mesa 1

<a href="/logica-de-programação/VisualG_Portugol/Estrutura_Repetitiva/Exercicios_Enquanto/exercicio_mesa1/teste_mesa1.alg">EXERCICIO_TESTE_MESA_1.ALG</a>

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

Problema "Teste de Mesa 1"  
Escreva um programa que atribua o valor 5 à variável `x` e 0 à variável `y`. O programa deverá subtrair 1 de `x` e somar o valor de `x` à variável `y` enquanto `x` for maior que 2.

Exemplo:
```
Saída esperada: 543
```

---

### Variáveis

- **x**: Variável inicializada com 5 e subtraída em cada iteração.
- **y**: Variável que acumula os valores de x somados durante o laço.

---

### Lógica Aplicada

- O programa começa com `x` igual a 5 e `y` igual a 0.
- A cada iteração do laço **enquanto**, `x` é subtraído por 1 e o valor atual de `x` é adicionado a `y`.

```alg
enquanto x > 2 faca
    escreva(x)
    y <- y + x
    x <- x - 1
fimenquanto
```

---

### Exemplo de Saída

**Entrada:**
```
Inicialização: x <- 5, y <- 0
```

**Saída:**
```
543
```

---

### Licença

Este exercício faz parte do meu projeto pessoal de aprendizagem e está disponível sob a licença [MIT](LICENSE).
