
# 🚀 Exercicio de Lógica de Programação: Troco

<a href="/logica-de-programação/VisualG_Portugol/Estrutura_Condicional/Exercicios/exercicio_troco_verificado/exercicio_troco_verificado.alg">EXERCICIO_TROCO_VERIFICADO.ALG</a>

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

Problema "troco_verificado"  
Fazer um programa para calcular o troco no processo de pagamento de um produto de uma mercearia.  
O programa deve ler o preço unitário do produto, a quantidade de unidades compradas deste produto, e o valor em dinheiro dado pelo cliente. Seu programa deve mostrar o valor do troco a ser devolvido ao cliente. Se o dinheiro dado pelo cliente não for suficiente, mostrar uma mensagem informando o valor restante conforme exemplo.

Exemplo 1:
```
Preço unitário do produto: 8.00  
Quantidade comprada: 2  
Dinheiro recebido: 20.00  
TROCO = 4.00
```

Exemplo 2:
```
Preço unitário do produto: 30.00  
Quantidade comprada: 3  
Dinheiro recebido: 70.00  
DINHEIRO INSUFICIENTE. FALTAM 20.00 REAIS
```

---

### Variáveis

#### Variáveis Utilizadas:

- **preco_unitario**: Variável do tipo real. Responsável por armazenar o preço unitário do produto.
- **qtd_comprada**: Variável do tipo inteiro. Responsável por armazenar a quantidade comprada do produto, já que se trata de uma quantidade inteira.
- **dinheiro_recebido**: Variável do tipo real. Responsável por armazenar o valor em dinheiro dado pelo cliente, incluindo decimais.
- **total_compra**: Variável do tipo real. Armazena o valor total da compra, calculado como `preco_unitario * qtd_comprada`.
- **troco**: Variável do tipo real. Armazena o valor do troco a ser devolvido ou o valor em falta para completar a compra.

---

### Lógica Aplicada

- A lógica aplicada foi:
  - O total da compra é calculado multiplicando o preço unitário pela quantidade comprada: `total_compra <- preco_unitario * qtd_comprada`.
  - O troco é calculado subtraindo o valor recebido do total da compra: `troco <- dinheiro_recebido - total_compra`.
  - Se o valor do **dinheiro_recebido** for menor que o **total_compra**, o programa informa quanto falta para completar a compra.

#### Condição:

- Se o valor do **total_compra** for maior que o **dinheiro_recebido**, o programa deve calcular e mostrar o valor faltante:
  ```
  DINHEIRO INSUFICIENTE. FALTAM X REAIS
  ```
- Caso contrário, ele calcula e exibe o troco:
  ```
  TROCO = X.XX
  ```

---

### Exemplo de Saída

**Entrada:**
```
Preço unitário do produto: 8.00  
Quantidade comprada: 2  
Dinheiro recebido: 20.00
```

**Saída:**
```
TROCO = 4.00
```

**Entrada:**
```
Preço unitário do produto: 30.00  
Quantidade comprada: 3  
Dinheiro recebido: 70.00
```

**Saída:**
```
DINHEIRO INSUFICIENTE. FALTAM 20.00 REAIS
```

---

### Licença

Este exercício faz parte do meu projeto pessoal de aprendizagem e está disponível sob a licença [MIT](/LICENSE.md).
