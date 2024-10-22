
# 🚀 Exercicio de Lógica de Programação: Número Par ou Ímpar

<a href="/logica-de-programação/VisualG_Portugol/Estrutura_Repetitiva/Exercicios_Enquanto/exercicio_NumeroPar/exercicio_NumeroPar.alg">EXERCICIO_NUMERO_PAR.ALG</a>

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

Problema "Número Par ou Ímpar"  
Escreva um programa que leia números inteiros do usuário e, para cada número, informe se ele é par ou ímpar. O programa continuará solicitando números até que o valor 0 seja inserido.

Exemplo:
```
Digite o número: 4
Número par
Digite outro número (0 para sair): 7
Número ímpar
Digite outro número (0 para sair): 0
```

---

### Variáveis

- **numero_usuario**: Variável que armazena o número digitado pelo usuário.
- **divisao**: Variável que armazena o resultado da operação de módulo, para verificar se o número é par ou ímpar.

---

### Lógica Aplicada

- O programa continua pedindo números até que o número digitado seja 0.
- Para cada número, a operação de módulo verifica se o número é divisível por 2:
```alg
divisao <- numero_usuario mod 2
se divisao > 0 entao
    escreval("Número ímpar")
senao
    escreval("Número par")
fimse
```

---

### Exemplo de Saída

**Entrada:**
```
Digite o número: 10
```

**Saída:**
```
Número par
```

---

### Licença

Este exercício faz parte do meu projeto pessoal de aprendizagem e está disponível sob a licença [MIT](LICENSE).
