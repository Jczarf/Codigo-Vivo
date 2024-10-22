
# 🚀 Exercicio de Lógica de Programação: Glicose

<a href="/logica-de-programação/VisualG_Portugol/Estrutura_Condicional/Exercicios/exercicio_glicose/exercicio_glicose.alg">EXERCICIO_GLICOSE.ALG</a>

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

Problema "glicose"  
Fazer um programa para ler a quantidade de glicose no sangue de uma pessoa e depois mostrar na tela a classificação desta glicose de acordo com a tabela de referência.

| Classificação | Glicose |
|---------------|---------|
| Normal        | Até 100 mg/dl |
| Elevado       | Maior que 100 até 140 mg/dl |
| Diabetes      | Maior de 140 mg/dl |

Exemplo 1:
```
Digite a medida da glicose: 90.0  
Classificacao: normal
```

Exemplo 2:
```
Digite a medida da glicose: 140.0  
Classificacao: elevado
```

Exemplo 3:
```
Digite a medida da glicose: 143.2  
Classificacao: diabetes
```

---

### Variáveis

#### Variáveis Utilizadas:

- **medida_glicose**: Variável do tipo real. Armazena a quantidade de glicose medida no sangue.

---

### Lógica Aplicada

- A lógica aplicada foi:
  - O programa lê a quantidade de glicose e compara com os valores da tabela de referência.
  - Utilizamos condicionais para classificar a glicose:
    - Se **medida_glicose <= 100**, a glicose é considerada normal.
    - Se **medida_glicose** for maior que 100 e menor ou igual a 140, a classificação será elevado.
    - Se **medida_glicose** for maior que 140, a classificação será diabetes.

#### Condições:

- Se **medida_glicose <= 100**, o programa exibe **Normal**.
- Se **medida_glicose <= 140**, o programa exibe **Elevado**.
- Se **medida_glicose** for maior que 140, o programa exibe **Diabetes**.

---

### Exemplo de Saída

**Entrada:**
```
Digite a medida da glicose: 90.0
```

**Saída:**
```
Classificacao: normal
```

**Entrada:**
```
Digite a medida da glicose: 143.2
```

**Saída:**
```
Classificacao: diabetes
```

---

### Licença

Este exercício faz parte do meu projeto pessoal de aprendizagem e está disponível sob a licença [MIT](/LICENSE.md).
