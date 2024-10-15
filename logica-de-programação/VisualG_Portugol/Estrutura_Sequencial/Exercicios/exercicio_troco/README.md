
# 🚀 Exercicio de Lógica de Programação: Troco

<a href="/logica-de-programação/VisualG_Portugol/Estrutura_Sequencial/Exercicios/troco.alg">EXERCICIO_TROCO.ALG</a>

### Descrição

Este exercício tem como objetivo praticar a lógica de programação usando o Visualg/Portugol. Vamos calcular o troco que um cliente deve receber após comprar um produto, com base no preço unitário, quantidade comprada e o valor pago pelo cliente.

---

### Índice

- [Questão](#questão)
- [Variáveis](#variáveis)
- [Lógica Aplicada](#lógica-aplicada)
- [Exemplo de Saída](#exemplo-de-saída)
- [Licença](#licença)

---

### Questão

Problema "troco"  
Fazer um programa para calcular o troco no processo de pagamento de um produto. O programa deve ler o preço unitário do produto, a quantidade de unidades compradas, e o valor em dinheiro dado pelo cliente. Em seguida, o programa deve calcular e exibir o valor do troco.  

Exemplo:
```
Preço unitário do produto: 5.00  
Quantidade comprada: 3  
Dinheiro recebido: 20.00  
TROCO = 5.00
```

---

### Variáveis

#### Variáveis Utilizadas:

- **preco_unitario**: Variável do tipo real. Armazena o valor unitário do produto.
- **qtd_compradas**: Variável do tipo real. Armazena a quantidade de produtos comprados.
- **valor_em_dinheiro**: Variável do tipo real. Armazena o valor total pago pelo cliente.
- **troco**: Variável do tipo real. Calcula o valor do troco que o cliente receberá.

---

### Lógica Aplicada

- A lógica aplicada foi:
  - O programa lê o valor unitário do produto, a quantidade comprada e o valor total pago pelo cliente.
  - A fórmula usada para calcular o troco é:  
    ```alg
    troco <- valor_em_dinheiro - (preco_unitario * qtd_compradas)
    ```
  - Se o valor em dinheiro for maior que o total da compra, o troco é exibido.

---

### Exemplo de Saída

**Entrada:**
```
Preço unitário do produto: 5.00  
Quantidade comprada: 3  
Dinheiro recebido: 20.00
```

**Saída:**
```
TROCO = 5.00
```

---

### Licença

Este exercício faz parte do meu projeto pessoal de aprendizagem e está disponível sob a licença [MIT](LICENSE).
