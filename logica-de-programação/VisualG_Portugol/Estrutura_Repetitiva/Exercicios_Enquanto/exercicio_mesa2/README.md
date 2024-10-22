
# 🚀 Exercicio de Lógica de Programação: Teste de Mesa 2

<a href="/logica-de-programacao/VisualG_Portugol/Estrutura_Condicional/Exercicios/exercicio_teste_mesa_2/exercicio_teste_mesa_2.alg">EXERCICIO_TESTE_MESA_2.ALG</a>

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

Problema "Teste de Mesa 2"  
Escreva um programa que inicializa a variável `x` com o valor 2 e a variável `y` com o valor 0. A cada iteração, `x` será multiplicado por 2 e o valor de `y` será incrementado em 10, até que `x` seja maior ou igual a 60.

Exemplo:
```
Saída esperada: 2 4 8 16 32
```

---

### Variáveis

- **x**: Variável inicializada com 2 e multiplicada por 2 a cada iteração.
- **y**: Variável que acumula incrementos de 10 durante o laço.

---

### Lógica Aplicada

- O programa começa com `x` igual a 2 e `y` igual a 0.
- A cada iteração do laço **enquanto**, o valor de `x` é duplicado e o valor de `y` é incrementado em 10.

```alg
enquanto x < 60 faca
    escreval(x)
    x <- x * 2
    y <- y + 10
fimenquanto
```

---

### Exemplo de Saída

**Entrada:**
```
Inicialização: x <- 2, y <- 0
```

**Saída:**
```
2
4
8
16
32
```

---

### Licença

Este exercício faz parte do meu projeto pessoal de aprendizagem e está disponível sob a licença [MIT](LICENSE).
