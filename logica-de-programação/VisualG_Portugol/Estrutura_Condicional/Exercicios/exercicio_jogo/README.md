
# 🚀 Exercicio de Lógica de Programação: Jogo

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

Problema "jogo"  
Fazer um programa para calcular a duração de um jogo, dado a hora inicial e a hora final. Considere que o jogo pode começar em um dia e terminar no outro, e a duração máxima do jogo é de 24 horas.

Exemplo 1:
```
Hora inicial: 16  
Hora final: 2  
O JOGO DUROU 10 HORA(S)
```

Exemplo 2:
```
Hora inicial: 10  
Hora final: 10  
O JOGO DUROU 24 HORA(S)
```

Exemplo 3:
```
Hora inicial: 5  
Hora final: 15  
O JOGO DUROU 10 HORA(S)
```

---

### Variáveis

#### Variáveis Utilizadas:

- **hora_inicial**: Variável do tipo inteiro. Armazena a hora em que o jogo começou.
- **hora_final**: Variável do tipo inteiro. Armazena a hora em que o jogo terminou.
- **duracao_dia**: Variável do tipo inteiro. Representa o total de horas em um dia, ou seja, 24.
- **duracao_jogo**: Variável do tipo inteiro. Armazena a duração total do jogo.

---

### Lógica Aplicada

- A lógica aplicada foi:
  - Se a **hora_inicial** for maior que a **hora_final**, o jogo terminou no dia seguinte. Nesse caso, a duração é calculada como:
    ```alg
    duracao_jogo <- duracao_dia - hora_inicial + hora_final
    ```
  - Se a **hora_inicial** for igual à **hora_final**, o jogo durou exatamente 24 horas:
    ```alg
    duracao_jogo <- duracao_dia
    ```
  - Se a **hora_inicial** for menor que a **hora_final**, o jogo terminou no mesmo dia e a duração é simplesmente:
    ```alg
    duracao_jogo <- hora_final - hora_inicial
    ```

---

### Exemplo de Saída

**Entrada:**
```
Hora inicial: 16  
Hora final: 2
```

**Saída:**
```
O JOGO DUROU 10 HORA(S)
```

**Entrada:**
```
Hora inicial: 5  
Hora final: 15
```

**Saída:**
```
O JOGO DUROU 10 HORA(S)
```

---

### Licença

Este exercício faz parte do meu projeto pessoal de aprendizagem e está disponível sob a licença [MIT](LICENSE).
