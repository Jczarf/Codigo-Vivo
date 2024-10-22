
# 🚀 Exercicio de Lógica de Programação: Duração

<a href="/logica-de-programação/VisualG_Portugol/Estrutura_Sequencial/Exercicios/exercicio_duracao/EXERCICIO_DURACAO.ALG">EXERCICIO_DURACAO.ALG</a>

### Descrição

Este exercício tem como objetivo praticar a lógica de programação usando o Visualg/Portugol. O programa converte uma duração em segundos para o formato de horas, minutos e segundos.

---

### Índice

- [Questão](#questão)
- [Variáveis](#variáveis)
- [Lógica Aplicada](#lógica-aplicada)
- [Exemplo de Saída](#exemplo-de-saída)
- [Licença](#licença)

---

### Questão

Problema "duração"  
Fazer um programa que leia a duração de um evento em segundos e converta essa duração para horas, minutos e segundos.

Exemplo:
```
Digite a duração em segundos: 3661  
1:1:1
```

---

### Variáveis

#### Variáveis Utilizadas:

- **duracao**: Variável do tipo inteiro. Armazena o valor total da duração em segundos.
- **horas**: Variável do tipo inteiro. Armazena a quantidade de horas.
- **resto**: Variável do tipo inteiro. Armazena o valor restante após o cálculo de horas.
- **minutos**: Variável do tipo inteiro. Armazena a quantidade de minutos.
- **segundos**: Variável do tipo inteiro. Armazena a quantidade de segundos.

---

### Lógica Aplicada

- O programa lê a duração total em segundos.
- Para calcular o número de horas, minutos e segundos, utiliza-se as operações de divisão e módulo.
  - Horas:  
    ```alg
    horas <- duracao \ 3600
    ```
  - Minutos e segundos:  
    ```alg
    minutos <- resto \ 60
    segundos <- resto % 60
    ```

---

### Exemplo de Saída

**Entrada:**
```
Digite a duração em segundos: 3661
```

**Saída:**
```
1:1:1
```

---

### Licença

Este exercício faz parte do meu projeto pessoal de aprendizagem e está disponível sob a licença [MIT](/LICENSE.md).
