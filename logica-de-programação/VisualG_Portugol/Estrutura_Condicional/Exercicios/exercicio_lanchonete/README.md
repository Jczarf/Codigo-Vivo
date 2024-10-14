
# 🚀 Exercicio de Lógica de Programação: Lanchonete

<a href="/logica-de-programação/VisualG_Portugol/Estrutura_Condicional/Exercicios/exercicio_lanchonete/exercicio_lanchonete.alg">EXERCICIO_LANCHONETE.ALG</a>

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

Problema "lanchonete" (adaptado de URI 1038)  
Uma lanchonete possui vários produtos. Cada produto possui um código e um preço. Você deve fazer um programa para ler o código e a quantidade comprada de um produto (suponha um código válido), e daí informar qual o valor a ser pago, com duas casas decimais, conforme tabela de produtos abaixo:

| Código do Produto | Preço do Produto |
|-------------------|------------------|
| 1                 | R$ 5.00          |
| 2                 | R$ 3.50          |
| 3                 | R$ 4.80          |
| 4                 | R$ 8.90          |
| 5                 | R$ 7.32          |

Exemplo 1:
```
Codigo do produto comprado: 1  
Quantidade comprada: 3  
Valor a pagar: R$ 15.00
```

Exemplo 2:
```
Codigo do produto comprado: 4  
Quantidade comprada: 2  
Valor a pagar: R$ 17.80
```

---

### Variáveis

#### Variáveis Utilizadas:

- **codigo_prod_comprado**: Variável do tipo inteiro. Armazena o código do produto selecionado.
- **qtd_comprada**: Variável do tipo inteiro. Armazena a quantidade comprada do produto.
- **valor_total**: Variável do tipo real. Armazena o valor total a ser pago.

---

### Lógica Aplicada

- A lógica aplicada foi:
  - O programa verifica o código do produto escolhido e calcula o valor total a ser pago com base na quantidade comprada. Cada produto tem um preço fixo, que é multiplicado pela quantidade comprada.

#### Condições:

- Se **codigo_prod_comprado = 1**, o preço é R$ 5.00.
- Se **codigo_prod_comprado = 2**, o preço é R$ 3.50.
- Se **codigo_prod_comprado = 3**, o preço é R$ 4.80.
- Se **codigo_prod_comprado = 4**, o preço é R$ 8.90.
- Se **codigo_prod_comprado = 5**, o preço é R$ 7.32.

---

### Exemplo de Saída

**Entrada:**
```
Codigo do produto comprado: 1  
Quantidade comprada: 2
```

**Saída:**
```
Valor a pagar: R$ 10.00
```

**Entrada:**
```
Codigo do produto comprado: 5  
Quantidade comprada: 1
```

**Saída:**
```
Valor a pagar: R$ 7.32
```

---

### Licença

Este exercício faz parte do meu projeto pessoal de aprendizagem e está disponível sob a licença [MIT](LICENSE).
