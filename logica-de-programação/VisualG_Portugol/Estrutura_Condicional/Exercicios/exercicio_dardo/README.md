
# 🚀 Exercicio de Lógica de Programação: Dardo

<a href="/logica-de-programação/VisualG_Portugol/Estrutura_Condicional/Exercicios/exercicio_dardo/exercicio_dardo.alg">EXERCICIO_DARDO.ALG</a>

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

Problema "dardo"  
No arremesso de dardo, o atleta tem três chances para lançar o dardo à maior distância que conseguir. Você deve criar um programa para, dadas as medidas das três tentativas de lançamento, informar qual foi a maior.

Exemplo 1:
```
Digite as tres distancias:  
83.21  
79.53  
89.15  
MAIOR DISTANCIA = 89.15
```

Exemplo 2:
```
Digite as tres distancias:  
83.21  
87.20  
83.21  
MAIOR DISTANCIA = 87.20
```

---

### Variáveis

#### Variáveis Utilizadas:

- **distancia_1**: Variável do tipo real. Armazena a primeira distância informada.
- **distancia_2**: Variável do tipo real. Armazena a segunda distância informada.
- **distancia_3**: Variável do tipo real. Armazena a terceira distância informada.

---

### Lógica Aplicada

- A lógica aplicada foi:
  - O programa lê as três distâncias e compara cada uma delas.
  - Utilizamos condicionais para verificar qual distância é maior:
    - Se **distancia_1** for maior ou igual a **distancia_2** e **distancia_3**, então **distancia_1** é a maior.
    - Se **distancia_2** for maior ou igual a **distancia_1** e **distancia_3**, então **distancia_2** é a maior.
    - Caso contrário, **distancia_3** será a maior.

#### Condições:

- Se **distancia_1 >= distancia_2** e **distancia_1 >= distancia_3**, o programa exibe **distancia_1** como a maior.
- Se **distancia_2 >= distancia_1** e **distancia_2 >= distancia_3**, o programa exibe **distancia_2** como a maior.
- Se **distancia_3 >= distancia_1** e **distancia_3 >= distancia_2**, o programa exibe **distancia_3** como a maior.

---

### Exemplo de Saída

**Entrada:**
```
Digite as tres distancias:  
83.21  
79.53  
89.15
```

**Saída:**
```
MAIOR DISTANCIA = 89.15
```

**Entrada:**
```
Digite as tres distancias:  
83.21  
87.20  
83.21
```

**Saída:**
```
MAIOR DISTANCIA = 87.20
```

---

### Licença

Este exercício faz parte do meu projeto pessoal de aprendizagem e está disponível sob a licença [MIT](/LICENSE.md).
