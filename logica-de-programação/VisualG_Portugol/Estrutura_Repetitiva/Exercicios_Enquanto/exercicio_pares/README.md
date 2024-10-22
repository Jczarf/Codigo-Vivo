
# 🚀 Exercicio de Lógica de Programação: Pares Consecutivos

<a href="/logica-de-programacao/VisualG_Portugol/Estrutura_Condicional/Exercicios/exercicio_pares_consecutivos/exercicio_pares_consecutivos.alg">EXERCICIO_PARES_CONSECUTIVOS.ALG</a>

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

Problema "Pares Consecutivos"  
Escreva um programa que leia um número inteiro X e calcule a soma dos 5 pares consecutivos a partir de X (inclusive). Se o número inserido for ímpar, ajuste para o próximo número par.

Exemplo:
```
Digite um número inteiro: 4
Soma = 40
Digite um número inteiro: 11
Soma = 70
```

---

### Variáveis

- **x**: Variável que armazena o número digitado pelo usuário.
- **count**: Contador para somar 5 números pares consecutivos.
- **soma_pares**: Variável que armazena a soma dos 5 pares consecutivos.

---

### Lógica Aplicada

- O programa lê um número inteiro X e, se for ímpar, ajusta para o próximo número par.
- Em seguida, soma os 5 números pares consecutivos a partir de X:
```alg
enquanto count < 5 faca
    soma_pares <- soma_pares + x
    x <- x + 2
    count <- count + 1
fimenquanto
```

---

### Exemplo de Saída

**Entrada:**
```
Digite um número inteiro: 8
```

**Saída:**
```
Soma = 40
```

---

### Licença

Este exercício faz parte do meu projeto pessoal de aprendizagem e está disponível sob a licença [MIT](LICENSE).
