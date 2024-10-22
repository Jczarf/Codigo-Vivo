
# 🚀 Exercicio de Lógica de Programação: Validação de Nota

<a href="/logica-de-programação/VisualG_Portugol/Estrutura_Repetitiva/Exercicios_Enquanto/exercicio_validacao_nota/exercicio_validacao_nota.alg">EXERCICIO_VALIDAÇÃO_DE_NOTA.ALG</a>

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

Problema "Validação de Nota"  
Escreva um programa que solicita ao usuário duas notas, e valida se cada uma delas está dentro do intervalo de 0 a 10. Caso a nota digitada seja inválida, o programa pedirá para inserir novamente até que o valor correto seja informado.

Exemplo:
```
Digite a primeira nota: 12
Nota incorreta! Tente novamente.
Digite a primeira nota: 8
Digite a segunda nota: -5
Nota incorreta! Tente novamente.
Digite a segunda nota: 7
Média = 7.5
```

---

### Variáveis

- **nota1**: Variável que armazena a primeira nota digitada pelo usuário.
- **nota2**: Variável que armazena a segunda nota digitada pelo usuário.
- **media**: Variável que armazena a média das duas notas.

---

### Lógica Aplicada

- O programa solicita duas notas e verifica se cada uma está no intervalo válido (de 0 a 10). Caso contrário, o usuário deve inserir o valor novamente.
- O laço **enquanto** garante que o valor da nota esteja dentro do intervalo correto:

```alg
enquanto (nota1 < 0) ou (nota1 > 10) faca
    escreval("Nota incorreta! Tente novamente: ")
    leia(nota1)
fimenquanto
```

---

### Exemplo de Saída

**Entrada:**
```
Digite a primeira nota: 6
Digite a segunda nota: 9
```

**Saída:**
```
Média = 7.5
```

---


### Licença

Este exercício faz parte do meu projeto pessoal de aprendizagem e está disponível sob a licença [MIT](/LICENSE.md).
