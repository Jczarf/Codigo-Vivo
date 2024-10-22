
# 🚀 Exercicio de Lógica de Programação: Soma Enquanto

<a href="/logica-de-programacao/VisualG_Portugol/Estrutura_Condicional/Exercicios/exercicio_soma_enquanto/exercicio_soma_enquanto.alg">EXERCICIO_SOMA_ENQUANTO.ALG</a>

### Descrição

Este exercício apenas usa o laço `enquanto` para treinar, mesmo sabendo que há outras formas de fazer. O intuito é praticar o uso dessa estrutura, sem a preocupação de otimização.

---

### Índice

- [Questão](#questão)
- [Variáveis](#variáveis)
- [Lógica Aplicada](#lógica-aplicada)
- [Exemplo de Saída](#exemplo-de-saída)
- [Licença](#licença)

---

### Questão

Problema "Soma Enquanto"  
Escreva um programa que leia um número inteiro que representa quantos números o usuário deseja somar. O programa deve solicitar a entrada de cada número e calcular a soma total.

Exemplo:
```
Quantos números você quer somar? 3
Digite o número: 4
Digite o número: 2
Digite o número: 6
Soma total: 12
```

---

### Variáveis

- **x**: Variável usada como contador no laço.
- **y**: Variável que armazena a quantidade de números a serem somados.
- **soma_numero**: Variável que armazena o número que será somado.
- **resultado_soma**: Variável que armazena a soma acumulada dos números digitados.

---

### Lógica Aplicada

- O programa solicita a quantidade de números a serem somados.
- O laço **enquanto** é executado até que o número de somas desejadas seja atingido:

```alg
enquanto x < y faca
    x <- x + 1
    escreval("Digite o número: ")
    leia(soma_numero)
    resultado_soma <- soma_numero + resultado_soma
fimenquanto
```

---

### Exemplo de Saída

**Entrada:**
```
Quantos números você quer somar? 4
```

**Saída:**
```
Soma total: 15
```

---

### Licença

Este exercício faz parte do meu projeto pessoal de aprendizagem e está disponível sob a licença [MIT](LICENSE).
