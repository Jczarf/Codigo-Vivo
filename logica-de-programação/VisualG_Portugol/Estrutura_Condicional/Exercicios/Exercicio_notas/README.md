
# 🚀 Exercicio de Lógica de Programação: Notas

<a href="/logica-de-programação/VisualG_Portugol/Estrutura_Condicional/Exercicios/Exercicio_notas/exercicio_notas.alg">EXERCICIO_NOTAS.ALG</a>

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

Fazer um programa para ler as duas notas que um aluno obteve no primeiro e segundo semestres de uma disciplina anual. Em seguida, mostrar a nota final que o aluno obteve (com uma casa decimal) no ano juntamente com um texto explicativo. Caso a nota final do aluno seja inferior a 60.00, mostrar a mensagem "REPROVADO".

Exemplo 1:
```
Digite a primeira nota: 45.5
Digite a segunda nota: 31.3
NOTA FINAL = 76.8
```

Exemplo 2:
```
Digite a primeira nota: 34.0
Digite a segunda nota: 23.5
NOTA FINAL = 57.5
REPROVADO
```

---

### Variáveis

#### Variáveis Utilizadas:

- **nota_semestre_1**: Variável do tipo real para armazenar a nota do primeiro semestre.
- **nota_semestre_2**: Variável do tipo real para armazenar a nota do segundo semestre.
- **referencia_escolar**: Valor de referência escolar (média) definido como 60.0. Esta variável facilita a manutenção do código, permitindo alterar facilmente o valor de referência, caso necessário.
- **nota_final**: Variável que armazenará a soma das notas dos dois semestres.
- **estilo**: Usada para estilizar o output do programa com separadores visuais.

---

### Lógica Aplicada

- A lógica aplicada foi:
  - **nota_final** é calculada somando as notas do primeiro e segundo semestres: `nota_final <- nota_semestre_1 + nota_semestre_2`.
  - Se a **nota_final** for menor que **referencia_escolar** (60.0), o aluno é reprovado. Caso contrário, ele é aprovado.

#### Condição:

- Se o resultado da **nota_final** for inferior a 60.0, o programa deve imprimir:
  ```
  REPROVADO
  ```
- Caso contrário, ele imprime:
  ```
  APROVADO
  ```

---

### Exemplo de Saída

**Entrada:**
```
Digite a primeira nota: 45.5
Digite a segunda nota: 31.3
```

**Saída:**
```
SISTEMA DE NOTAS:
---------
Nota Final: 76.8
APROVADO
```

**Entrada:**
```
Digite a primeira nota: 34.0
Digite a segunda nota: 23.5
```

**Saída:**
```
SISTEMA DE NOTAS:
---------
Nota Final: 57.5
REPROVADO
```

---

### Licença

Este exercício faz parte do meu projeto pessoal de aprendizagem e está disponível sob a licença [MIT](/LICENSE.md).
