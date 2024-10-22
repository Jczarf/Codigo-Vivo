# 🚀 Exercicio de Lógica de Programação: Combustível

<a href="/logica-de-programação/VisualG_Portugol/Estrutura_Repetitiva/Exercicios_Enquanto/exercicio_combustivel/exercicio_combustivel.alg">EXERCICIO_COMBUSTIVEL.ALG</a>

### Descrição

Esses exercícios apenas usam o laço `enquanto` para treinar, mesmo sabendo que há outras formas de fazer. O intuito é praticar o uso dessa estrutura, sem a preocupação de otimização.

---

### Índice

- [Questão](#questão)
- [Variáveis](#variáveis)
- [Lógica Aplicada](#lógica-aplicada)
- [Exemplo de Saída](#exemplo-de-saída)
- [Licença](#licença)

---

### Questão

Problema "combustível"  
Escreva um algoritmo que leia o código de um combustível selecionado pelo usuário e calcule a quantidade de cada combustível selecionado.  
O código será:
1 - Álcool  
2 - Gasolina  
3 - Diesel  
4 - Fim  
O programa deve então mostrar a quantidade de cada tipo de combustível selecionado.  

Exemplo:
```
Informe um código (1, 2, 3) ou 4 para parar: 8  
Código incorreto! Digite um código válido.
Informe um código (1, 2, 3) ou 4 para parar: 1
Informe um código (1, 2, 3) ou 4 para parar: 2
Informe um código (1, 2, 3) ou 4 para parar: 3
Informe um código (1, 2, 3) ou 4 para parar: 4
MUITO OBRIGADO!
Álcool: 1
Gasolina: 1
Diesel: 1
```

---

### Variáveis

#### Variáveis Utilizadas:

- **alcool**: Contador de seleções de Álcool.
- **gasolina**: Contador de seleções de Gasolina.
- **diesel**: Contador de seleções de Diesel.
- **selecao_usuario**: Armazena a escolha do usuário.

---

### Lógica Aplicada

- A lógica aplicada foi:
  - O programa utiliza o laço `enquanto` para continuar solicitando uma escolha de combustível do usuário, até que ele digite o número 4, que encerra a execução.
  - Dentro do laço, utilizamos uma série de **condicionais** para verificar se a escolha foi 1, 2 ou 3, e incrementamos os respectivos contadores. Caso o usuário digite um código inválido, uma mensagem de erro é exibida.

#### Laço `enquanto`:

- O programa continua a executar o laço até que a condição `selecao_usuario <> 4` seja falsa.
  ```alg
  enquanto selecao_usuario <> 4 faca
      // lógica de contagem
  fimenquanto
  ```

---

### Exemplo de Saída

**Entrada:**
```
Informe um código (1, 2, 3) ou 4 para parar: 1
Informe um código (1, 2, 3) ou 4 para parar: 2
Informe um código (1, 2, 3) ou 4 para parar: 3
Informe um código (1, 2, 3) ou 4 para parar: 4
```

**Saída:**
```
MUITO OBRIGADO!
Álcool: 1
Gasolina: 1
Diesel: 1
```

---


### Licença

Este exercício faz parte do meu projeto pessoal de aprendizagem e está disponível sob a licença [MIT](/LICENSE.md).
