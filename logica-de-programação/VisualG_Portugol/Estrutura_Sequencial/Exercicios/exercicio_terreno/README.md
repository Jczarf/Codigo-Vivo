
# 🚀 Exercicio de Lógica de Programação: Terreno

<a href="/logica-de-programação/VisualG_Portugol/Estrutura_Sequencial/Exercicios/exercicio_terreno/EXECICIO_TERRENO.ALG">EXERCICIO_Terreno.ALG</a>

### Descrição

Este espaço é onde documento minha jornada de aprendizado em **estruturas sequenciais**. O intuito deste exercício é praticar a lógica de programação usando o **Visualg/Portugol**. Vamos calcular a área de um terreno com base nas dimensões fornecidas.

---

### Índice

- [Questão](#questão)
- [Variáveis](#variáveis)
- [Lógica Aplicada](#lógica-aplicada)
- [Exemplo de Saída](#exemplo-de-saída)
- [Licença](#licença)

---

### Questão

O programa deve ler a largura e o comprimento de um terreno retangular, bem como o valor do metro quadrado. Em seguida, o programa deve mostrar a área do terreno e o preço do terreno, conforme o exemplo abaixo:

Exemplo 1:
```
Digite a largura do terreno: 10.0  
Digite o comprimento do terreno: 20.0  
Digite o valor do metro quadrado: 50.0  
Área do terreno = 200.00  
Preço do terreno = 10000.00
```

---

### Variáveis

#### Variáveis Utilizadas:

- **largura**: Variável do tipo real. Armazena a largura do terreno.
- **comprimento**: Variável do tipo real. Armazena o comprimento do terreno.
- **metroQuadrado**: Variável do tipo real. Armazena o valor do metro quadrado.
- **area**: Variável do tipo real. Armazena o cálculo da área do terreno.
- **preco**: Variável do tipo real. Armazena o cálculo do preço do terreno.

---

### Lógica Aplicada

- A lógica aplicada foi:
  - O programa lê a largura, o comprimento e o valor do metro quadrado do terreno.
  - Em seguida, ele calcula a área multiplicando a largura pelo comprimento:
    ```alg
    area <- largura * comprimento
    ```
  - Depois, o preço do terreno é calculado multiplicando a área pelo valor do metro quadrado:
    ```alg
    preco <- area * metroQuadrado
    ```

---

### Exemplo de Saída

**Entrada:**
```
Digite a largura do terreno: 10.0
Digite o comprimento do terreno: 20.0
Digite o valor do metro quadrado: 50.0
```

**Saída:**
```
Área do terreno = 200.00
Preço do terreno = 10000.00
```

---

### Licença

Este exercício faz parte do meu projeto pessoal de aprendizagem e está disponível sob a licença [MIT](/LICENSE.md).
