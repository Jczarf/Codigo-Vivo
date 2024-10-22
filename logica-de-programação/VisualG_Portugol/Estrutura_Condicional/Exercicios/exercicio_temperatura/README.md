
# 🚀 Exercicio de Lógica de Programação: Temperatura

<a href="/logica-de-programação/VisualG_Portugol/Estrutura_Condicional/Exercicios/exercicio_temperatura/exercicio_temperatura.alg">EXERCICIO_TEMPERATURA.ALG</a>

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

Problema "temperatura"  
Deseja-se converter uma medida de temperatura da escala Celsius para Fahrenheit ou vice-versa. Para isso, você deve construir um programa que leia a letra "C" ou "F" indicando em qual escala vai ser informada uma temperatura. Em seguida o programa deve mostrar a temperatura na outra escala com duas casas decimais. A seguir é dada a fórmula para converter de Fahrenheit para Celsius (você deve deduzir a fórmula de Celsius para Fahrenheit):

Exemplo 1:
```
Voce vai digitar a temperatura em qual escala (C/F)? F  
Digite a temperatura em Fahrenheit: 75.00  
Temperatura equivalente em Celsius: 23.89
```

Exemplo 2:
```
Voce vai digitar a temperatura em qual escala (C/F)? C  
Digite a temperatura em Celsius: 28.15  
Temperatura equivalente em Fahrenheit: 82.67
```

---

### Variáveis

#### Variáveis Utilizadas:

- **temperatura_C**: Variável do tipo real. Usada para armazenar a temperatura em graus Celsius.
- **temperatura_F**: Variável do tipo real. Usada para armazenar a temperatura em graus Fahrenheit.
- **selecao_temperatura**: Variável do tipo caractere. Usada para armazenar a escolha do usuário sobre qual escala será informada.
- **calc_fahrenheit**: Variável do tipo real. Responsável por armazenar o cálculo de conversão para Fahrenheit.
- **calc_celsius**: Variável do tipo real. Responsável por armazenar o cálculo de conversão para Celsius.

---

### Lógica Aplicada

- A lógica aplicada foi:
  - **Seleção de Temperatura**:
    - O programa pergunta em qual escala o usuário deseja informar a temperatura: `selecao_temperatura`.
  - **Conversão de Fahrenheit para Celsius**:
    - Se o usuário informar "F", o programa lê a temperatura em Fahrenheit e realiza o cálculo de conversão:
      ```alg
      calc_fahrenheit <- (temperatura_F - 32) * 5 / 9
      ```
      - A operação entre parênteses é resolvida primeiro, devido à ordem de precedência.
  - **Conversão de Celsius para Fahrenheit**:
    - Se o usuário informar "C", o programa lê a temperatura em Celsius e realiza o cálculo de conversão:
      ```alg
      calc_celsius <- (temperatura_C * 9) / 5 + 32
      ```
      - A multiplicação e divisão têm a mesma ordem de precedência, e as operações são executadas da esquerda para a direita.

#### Condição:

- O programa utiliza estruturas condicionais para determinar qual fórmula aplicar com base na seleção do usuário.
  - Se o usuário escolher "F", converte de Fahrenheit para Celsius.
  - Se o usuário escolher "C", converte de Celsius para Fahrenheit.

---

### Exemplo de Saída

**Entrada:**
```
Voce vai digitar a temperatura em qual escala (C/F)? F  
Digite a temperatura em Fahrenheit: 75.00
```

**Saída:**
```
Temperatura equivalente em Celsius: 23.89
```

**Entrada:**
```
Voce vai digitar a temperatura em qual escala (C/F)? C  
Digite a temperatura em Celsius: 28.15
```

**Saída:**
```
Temperatura equivalente em Fahrenheit: 82.67
```

---

### Licença

Este exercício faz parte do meu projeto pessoal de aprendizagem e está disponível sob a licença [MIT](/LICENSE.md).
