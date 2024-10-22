
# 🚀 Exercicio de Lógica de Programação: Fixação

<a href="/logica-de-programação/VisualG_Portugol/Estrutura_Sequencial/Exercicios/exercicio_fixacao/EXERCICIO_FIXACAO.ALG">EXERCICIO_FIXACAO.ALG</a>

### Descrição

Este exercício tem como objetivo praticar a lógica de programação usando o Visualg/Portugol. O programa exibe informações de produtos e dados pessoais fixos (idade, gênero, e código), praticando o uso de variáveis e exibição formatada de valores.

---

### Índice

- [Questão](#questão)
- [Variáveis](#variáveis)
- [Lógica Aplicada](#lógica-aplicada)
- [Exemplo de Saída](#exemplo-de-saída)
- [Licença](#licença)

---

### Questão

Problema "fixação"  
Faça um programa que armazene dois produtos, seus preços, e exiba esses dados junto com informações pessoais como idade, código e gênero.

Exemplo:
```
Produtos:  
O produto computador custa: R$ 2100.50  
O produto TV custa: R$ 1830.00  
Código = 5291  
Dados da pessoa: gênero F e idade: 30
```

---

### Variáveis

#### Variáveis Utilizadas:

- **produto1**: Variável do tipo caractere. Armazena o nome do primeiro produto.
- **produto2**: Variável do tipo caractere. Armazena o nome do segundo produto.
- **preco1**: Variável do tipo real. Armazena o preço do primeiro produto.
- **preco2**: Variável do tipo real. Armazena o preço do segundo produto.
- **idade**: Variável do tipo inteiro. Armazena a idade.
- **codigo**: Variável do tipo inteiro. Armazena o código da pessoa.
- **genero**: Variável do tipo caractere. Armazena o gênero da pessoa.

---

### Lógica Aplicada

- O programa armazena dados fixos para dois produtos e exibe os preços formatados.
- Exibe também informações fixas como o código da pessoa, a idade e o gênero.
- O formato de exibição dos valores monetários segue:  
    ```portugol
    escreval("O produto ", produto1 , " custa: R$", preco1:2:2)
    ```

---

### Exemplo de Saída

**Saída:**
```
Produtos:  
O produto computador custa: R$ 2100.50  
O produto TV custa: R$ 1830.00  
Código = 5291  
Dados da pessoa: gênero F e idade: 30
```

---

### Licença

Este exercício faz parte do meu projeto pessoal de aprendizagem e está disponível sob a licença [MIT](/LICENSE.md).
