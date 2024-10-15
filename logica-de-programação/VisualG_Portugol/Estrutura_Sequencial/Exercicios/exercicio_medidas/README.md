
# 🚀 Exercicio de Lógica de Programação: Medidas

<a href="/logica-de-programação/VisualG_Portugol/Estrutura_Sequencial/Exercicios/medidas/medidas.alg">EXERCICIO_MEDIDAS.ALG</a>

### Descrição

Este exercício tem como objetivo praticar a lógica de programação usando o Visualg/Portugol. Vamos calcular as áreas de um quadrado, um triângulo e um trapézio com base nas medidas fornecidas.

---

### Índice

- [Questão](#questão)
- [Variáveis](#variáveis)
- [Lógica Aplicada](#lógica-aplicada)
- [Exemplo de Saída](#exemplo-de-saída)
- [Licença](#licença)

---

### Questão

Problema "medidas"  
Fazer um programa para ler três valores e calcular as áreas do quadrado, triângulo e trapézio com base nas fórmulas geométricas. As medidas são fornecidas pelo usuário.

Exemplo 1:
```
Digite a medida A: 4  
Digite a medida B: 3  
Digite a medida C: 5  
AREA DO QUADRADO = 16.0000  
AREA DO TRIANGULO = 6.0000  
AREA DO TRAPEZIO = 17.5000  
```

---

### Variáveis

#### Variáveis Utilizadas:

- **A**: Variável do tipo real. Representa a primeira medida.
- **B**: Variável do tipo real. Representa a segunda medida.
- **C**: Variável do tipo real. Representa a terceira medida.
- **area_quadrado**: Variável do tipo real. Armazena a área calculada do quadrado.
- **area_triangulo**: Variável do tipo real. Armazena a área calculada do triângulo.
- **area_trapezio**: Variável do tipo real. Armazena a área calculada do trapézio.

---

### Lógica Aplicada

- O programa lê três medidas fornecidas pelo usuário e calcula:
  - A área do quadrado usando a fórmula:  
    ```alg
    area_quadrado <- A^2
    ```
  - A área do triângulo usando a fórmula:  
    ```alg
    area_triangulo <- (A * B) / 2
    ```
  - A área do trapézio usando a fórmula:  
    ```alg
    area_trapezio <- ((A + B) * C) / 2
    ```

---

### Exemplo de Saída

**Entrada:**
```
Digite a medida A: 4
Digite a medida B: 3
Digite a medida C: 5
```

**Saída:**
```
AREA DO QUADRADO = 16.0000
AREA DO TRIANGULO = 6.0000
AREA DO TRAPEZIO = 17.5000
```

---

### Licença

Este exercício faz parte do meu projeto pessoal de aprendizagem e está disponível sob a licença [MIT](LICENSE).
