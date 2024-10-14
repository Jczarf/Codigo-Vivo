
# 🚀 Exercicio de Lógica de Programação: Aumento

<a href="/logica-de-programação/VisualG_Portugol/Estrutura_Condicional/Exercicios/exercicio_aumento/exercicio_aumento.alg">EXERCICIO_AUMENTO.ALG</a>

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

Problema "aumento"  
Uma empresa vai conceder um aumento percentual de salário aos seus funcionários dependendo de quanto cada pessoa ganha, conforme tabela abaixo. Fazer um programa para ler o salário de uma pessoa, daí mostrar qual o novo salário desta pessoa depois do aumento, quanto foi o aumento e qual foi a porcentagem de aumento.

| Salário Atual                 | Aumento |
|-------------------------------|---------|
| Até R$ 1000.00                 | 20%     |
| Acima de R$ 1000.00 até R$ 3000.00 | 15%  |
| Acima de R$ 3000.00 até R$ 8000.00 | 10%  |
| Acima de R$ 8000.00            | 5%      |

Exemplo 1:
```
Digite o salario da pessoa: 2500.00  
Novo salario = R$ 2875.00  
Aumento = R$ 375.00  
Porcentagem = 15 %
```

Exemplo 2:
```
Digite o salario da pessoa: 8000.00  
Novo salario = R$ 8800.00  
Aumento = R$ 800.00  
Porcentagem = 10 %
```

---

### Variáveis

#### Variáveis Utilizadas:

- **salario**: Variável do tipo real. Armazena o salário da pessoa.
- **salario_final**: Variável do tipo real. Responsável por armazenar o salário após o aumento.
- **percentual_salario**: Variável do tipo real. Calcula o valor do aumento, baseado no salário atual.

---

### Lógica Aplicada

- A lógica aplicada foi:
  - O programa verifica em qual faixa de salário a pessoa se encontra e calcula o aumento com base na porcentagem correspondente.
  - A fórmula usada para calcular o aumento é:  
    ```alg
    percentual_salario <- salario * porcentagem
    salario_final <- percentual_salario + salario
    ```

#### Condição:

- O programa utiliza **condicionais** para verificar a faixa salarial e aplicar a porcentagem correta:
  - Até R$ 1000.00: aumento de 20%.
  - De R$ 1000.01 até R$ 3000.00: aumento de 15%.
  - De R$ 3000.01 até R$ 8000.00: aumento de 10%.
  - Acima de R$ 8000.00: aumento de 5%.

---

### Exemplo de Saída

**Entrada:**
```
Digite o salario da pessoa: 2500.00
```

**Saída:**
```
Novo salario = R$ 2875.00
Aumento = R$ 375.00
Porcentagem = 15 %
```

**Entrada:**
```
Digite o salario da pessoa: 8000.00
```

**Saída:**
```
Novo salario = R$ 8800.00
Aumento = R$ 800.00
Porcentagem = 10 %
```

---

### Licença

Este exercício faz parte do meu projeto pessoal de aprendizagem e está disponível sob a licença [MIT](LICENSE).
