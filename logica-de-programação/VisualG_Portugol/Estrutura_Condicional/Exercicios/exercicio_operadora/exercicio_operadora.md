
# 🚀 Exercicio de Lógica de Programação: Operadora

<a href="/logica-de-programação/VisualG_Portugol/Estrutura_Condicional/Exercicios/exercicio_operadora/exercicio_operadora.alg">EXERCICIO_OPERADORA.ALG</a>

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

Problema "operadora"  
Uma operadora de telefonia cobra R$ 50.00 por um plano básico que dá direito a 100 minutos de telefone. Cada minuto que exceder a franquia de 100 minutos custa R$ 2.00. Fazer um programa para ler a quantidade de minutos que uma pessoa consumiu, daí mostrar o valor a ser pago.

Exemplo 1:
```
Digite a quantidade de minutos: 22  
Valor a pagar: R$ 50.00
```

Exemplo 2:
```
Digite a quantidade de minutos: 103  
Valor a pagar: R$ 56.00
```

---

### Variáveis

#### Variáveis Utilizadas:

- **valor_total**: Variável do tipo inteiro. Inicializada com o valor de 50, que representa o valor fixo do plano básico.
- **valor_multa_excedente**: Variável do tipo inteiro. Responsável por armazenar o valor a ser pago pelo uso excedente, caso ultrapasse 100 minutos.
- **minuto_total**: Variável do tipo inteiro. Armazena a quantidade total de minutos utilizados pelo cliente.

---

### Lógica Aplicada

- A lógica aplicada foi:
  - Se o cliente utilizou mais de 100 minutos, o programa calcula o valor excedente:
    ```alg
    valor_multa_excedente <- (minuto_total - 100) * 2 + valor_total
    ```
    - Aqui, subtraímos os 100 minutos incluídos na franquia e multiplicamos os minutos excedentes por 2 (valor da multa). Depois somamos ao valor fixo de 50 reais.
  - Se o cliente não excedeu 100 minutos, ele paga apenas o valor da franquia (R$ 50,00).

#### Condição:

- Se o número de minutos consumidos for maior que 100, o programa calcula o valor adicional.
- Caso contrário, o cliente paga o valor padrão do plano.

---

### Exemplo de Saída

**Entrada:**
```
Digite a quantidade de minutos: 22
```

**Saída:**
```
Valor a pagar: R$ 50.00
```

**Entrada:**
```
Digite a quantidade de minutos: 103
```

**Saída:**
```
Valor a pagar: R$ 56.00
```

---

### Licença

Este exercício faz parte do meu projeto pessoal de aprendizagem e está disponível sob a licença [MIT](LICENSE).
