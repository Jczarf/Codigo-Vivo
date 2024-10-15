
# 🚀 Exercicio de Lógica de Programação: Pagamento

<a href="/logica-de-programação/VisualG_Portugol/Estrutura_Sequencial/Exercicios/pagamento.alg">EXERCICIO_PAGAMENTO.ALG</a>

### Descrição

Este exercício tem como objetivo praticar a lógica de programação usando o Visualg/Portugol. Vamos calcular o pagamento de um trabalhador com base nas horas trabalhadas e no valor por hora fornecido.

---

### Índice

- [Questão](#questão)
- [Variáveis](#variáveis)
- [Lógica Aplicada](#lógica-aplicada)
- [Exemplo de Saída](#exemplo-de-saída)
- [Licença](#licença)

---

### Questão

Problema "pagamento"  
Faça um programa que leia o nome de um funcionário, o valor que ele ganha por hora, e a quantidade de horas que ele trabalhou. Em seguida, calcule o pagamento desse funcionário e mostre o valor a ser pago.

Exemplo:
```
Digite seu nome: João  
Valor por hora: 20.50  
Horas trabalhadas: 40  
O pagamento para João deve ser 820.00
```

---

### Variáveis

#### Variáveis Utilizadas:

- **nome**: Variável do tipo caractere. Armazena o nome do trabalhador.
- **valor_por_hora**: Variável do tipo real. Armazena o valor pago por hora de trabalho.
- **horas_trabalhadas**: Variável do tipo inteiro. Armazena a quantidade de horas trabalhadas.
- **pagamento**: Variável do tipo real. Armazena o valor final a ser pago ao trabalhador.

---

### Lógica Aplicada

- A lógica aplicada foi:
  - O programa lê o nome do funcionário, o valor que ele ganha por hora e a quantidade de horas trabalhadas.
  - O cálculo do pagamento é feito multiplicando o valor por hora pela quantidade de horas trabalhadas.
  - Exibição do nome e o valor total do pagamento no formato:
    ```portugol
    escreval("O pagamento para " ,nome, " deve ser",pagamento:8:2)
    ```

---

### Exemplo de Saída

**Entrada:**
```
Digite seu nome: João
Valor por hora: 20.50
Horas trabalhadas: 40
```

**Saída:**
```
O pagamento para João deve ser 820.00
```

---

### Licença

Este exercício faz parte do meu projeto pessoal de aprendizagem e está disponível sob a licença [MIT](LICENSE).
