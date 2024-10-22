
# 🚀 Exercicio de Lógica de Programação: Crescente ou Decrescente

<a href="/logica-de-programacao/VisualG_Portugol/Estrutura_Condicional/Exercicios/exercicio_crescente/exercicio_crescente.alg">EXERCICIO_CRESCENTE.ALG</a>

### Descrição

Este exercício usa o comando `enquanto`. Apenas vamos fazer com `enquanto` para treinar, mesmo sabendo que há outras formas.

---

### Índice

- [Questão](#questão)
- [Variáveis](#variáveis)
- [Lógica Aplicada](#lógica-aplicada)
- [Exemplo de Saída](#exemplo-de-saída)
- [Licença](#licença)

---

### Questão

Problema "Crescente ou Decrescente"  
Escreva um programa que leia dois números inteiros e determine se os números estão em ordem crescente ou decrescente. O programa deverá continuar pedindo pares de números até que ambos sejam iguais.

Exemplo:
```
Digite dois números: 5 4
DECRESCENTE
Digite dois números: 3 8
CRESCENTE
Digite dois números: 2 2
```

---

### Variáveis

- **x**: Variável que armazena o primeiro número.
- **y**: Variável que armazena o segundo número.

---

### Lógica Aplicada

- O programa lê dois números e compara se o primeiro é maior que o segundo. Caso seja, a saída será "DECRESCENTE", caso contrário, "CRESCENTE".
- O laço **enquanto** continua solicitando novos pares de números até que os dois números inseridos sejam iguais.

```alg
enquanto x <> y faca
    se x > y entao
        escreval("DECRESCENTE")
    senao
        escreval("CRESCENTE")
    fimse
fimenquanto
```

---

### Exemplo de Saída

**Entrada:**
```
Digite dois números: 5 4
DECRESCENTE
Digite dois números: 2 7
CRESCENTE
Digite dois números: 3 3
```

**Saída:**
```
DECRESCENTE
CRESCENTE
```

---

### Licença

Este exercício faz parte do meu projeto pessoal de aprendizagem e está disponível sob a licença [MIT](LICENSE).
