
# 🚀 Exercicio de Lógica de Programação: Média das Idades

<a href="/logica-de-programação/VisualG_Portugol/Estrutura_Repetitiva/Exercicios_Enquanto/exercicio_media_idades/exercicio_media_idades.alg">EXERCICIO_MEDIA_IDADES.ALG</a>

### Descrição

Este exercício apenas usa o laço `enquanto` para treinar, mesmo sabendo que há outras formas de calcular. O intuito é praticar o uso dessa estrutura, sem a preocupação de otimização.

---

### Índice

- [Questão](#questão)
- [Variáveis](#variáveis)
- [Lógica Aplicada](#lógica-aplicada)
- [Exemplo de Saída](#exemplo-de-saída)
- [Licença](#licença)

---

### Questão

Problema "Média das Idades"  
Escreva um programa que leia uma sequência de idades e calcule a média dessas idades. A entrada termina quando uma idade negativa é digitada, momento em que o programa deve parar e exibir o resultado.

Exemplo:
```
Digite as idades: 
34 23 45 19 -1
Média = 30.25
```

---

### Variáveis

- **idades**: Armazena a idade inserida pelo usuário.
- **qtd_idades**: Contador de quantas idades foram digitadas.
- **soma_idades**: Variável que acumula o somatório das idades.
- **media_idades**: Armazena o valor da média calculada.

---

### Lógica Aplicada

- A lógica utilizada foi:
  - Ler as idades, somar cada valor e contar quantas idades foram digitadas.
  - Quando uma idade negativa for inserida, o programa interrompe a leitura e calcula a média com base nas idades válidas inseridas.

```alg
enquanto idades >= 0 faca
    qtd_idades <- qtd_idades + 1
    soma_idades <- soma_idades + idades
    leia(idades)
fimenquanto
```

- Após o laço, o programa calcula a média se pelo menos uma idade válida foi digitada:
```alg
media_idades <- soma_idades / qtd_idades
```

---

### Exemplo de Saída

**Entrada:**
```
Digite as idades: 25 30 22 -1
```

**Saída:**
```
Média = 25.67
```

---


### Licença

Este exercício faz parte do meu projeto pessoal de aprendizagem e está disponível sob a licença [MIT](/LICENSE.md).
