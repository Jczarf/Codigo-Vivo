
# 🚀 Exercicio de Lógica de Programação: Média dos Alunos

<a href="/logica-de-programação/VisualG_Portugol/Estrutura_Repetitiva/Exercicios_Enquanto/exercicio_MediaAlunos/exercicio_MediaAlunos.alg">EXERCICIO_MEDIA_ALUNOS.ALG</a>

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

Problema "Média dos Alunos"  
Escreva um programa que leia uma sequência de idades dos alunos e calcule a média dessas idades. O usuário deve continuar digitando idades até que o valor 0 seja inserido, o que encerra a entrada de dados e calcula a média.

Exemplo:
```
Digite a idade (0 para encerrar): 
25 19 33 40 0
A média das idades é: 29.25
```

---

### Variáveis

- **idade**: Variável que armazena a idade inserida.
- **qtd_idades**: Contador de quantas idades foram digitadas.
- **soma_idades**: Variável que acumula o somatório das idades.
- **media_idades**: Variável que armazena o valor da média calculada.

---

### Lógica Aplicada

- A lógica utilizada foi:
  - Ler as idades dos alunos e somar os valores.
  - O programa conta quantas idades foram digitadas.
  - Quando o valor **0** for inserido, o programa encerra a entrada de dados e calcula a média das idades.

```alg
enquanto idade <> 0 faca
    soma_idades <- soma_idades + idade
    qtd_idades <- qtd_idades + 1
    leia(idade)
fimenquanto
```

- Após o laço, o programa verifica se alguma idade foi digitada e, se sim, calcula a média:

```alg
media_idades <- soma_idades / qtd_idades
```

---

### Exemplo de Saída

**Entrada:**
```
Digite a idade (0 para encerrar): 18 22 34 0
```

**Saída:**
```
A média das idades é: 24.67
```

---

### Licença

Este exercício faz parte do meu projeto pessoal de aprendizagem e está disponível sob a licença [MIT](/LICENSE.md).
