
# 🚀 Exercicio de Lógica de Programação: Menor de Três

<a href="/logica-de-programação/VisualG_Portugol/Estrutura_Condicional/Exercicios/exercicio_menor_de_tres/exercicio_menor_de_tres.alg">EXERCICIO_MENOR_DE_TRES.ALG</a>

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

Problema "menor_de_tres"  
Fazer um programa para ler três números inteiros. Em seguida, mostrar qual o menor dentre os três números lidos. Em caso de empate, mostrar apenas uma vez.

Exemplo 1:
```
Primeiro valor: 7  
Segundo valor: 3  
Terceiro valor: 8  
MENOR = 3
```

Exemplo 2:
```
Primeiro valor: 5  
Segundo valor: 12  
Terceiro valor: 5  
MENOR = 5
```

Exemplo 3:
```
Primeiro valor: 9  
Segundo valor: 9  
Terceiro valor: 9  
MENOR = 9
```

---

### Variáveis

#### Variáveis Utilizadas:

- **primeiro_valor**: Variável do tipo inteiro. Armazena o primeiro número inserido.
- **segundo_valor**: Variável do tipo inteiro. Armazena o segundo número inserido.
- **terceiro_valor**: Variável do tipo inteiro. Armazena o terceiro número inserido.

---

### Lógica Aplicada

- A lógica aplicada foi:
  - O programa compara os três números inseridos e verifica qual deles é o menor.
  - Utilizamos condicionais para verificar qual valor é menor:
    - Se **primeiro_valor** for menor ou igual a **segundo_valor** e **terceiro_valor**, ele é exibido como o menor.
    - Se **segundo_valor** for menor ou igual a **primeiro_valor** e **terceiro_valor**, ele é o menor.
    - Caso contrário, **terceiro_valor** será o menor.

#### Condições:

- Se **primeiro_valor <= segundo_valor** e **primeiro_valor <= terceiro_valor**, o programa exibe **primeiro_valor** como o menor.
- Se **segundo_valor <= primeiro_valor** e **segundo_valor <= terceiro_valor**, o programa exibe **segundo_valor** como o menor.
- Se **terceiro_valor <= primeiro_valor** e **terceiro_valor <= segundo_valor**, o programa exibe **terceiro_valor** como o menor.

---

### Exemplo de Saída

**Entrada:**
```
Primeiro valor: 7  
Segundo valor: 3  
Terceiro valor: 8
```

**Saída:**
```
MENOR = 3
```

**Entrada:**
```
Primeiro valor: 5  
Segundo valor: 12  
Terceiro valor: 5
```

**Saída:**
```
MENOR = 5
```

---

### Licença

Este exercício faz parte do meu projeto pessoal de aprendizagem e está disponível sob a licença [MIT](/LICENSE.md).
