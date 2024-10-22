
# 🚀 Exercicio de Lógica de Programação: Multiplos

<a href="/logica-de-programação/VisualG_Portugol/Estrutura_Condicional/Exercicios/exercicio_multiplos/exercicio_multiplos.alg">EXERCICIO_MULTIPLOS.ALG</a>

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

Problema "multiplos" (adaptado de URI 1044)  
Fazer um programa para ler dois números inteiros, e dizer se um número é múltiplo do outro. Os números podem ser digitados em qualquer ordem.

Exemplo 1:
```
Digite dois numeros inteiros:
6
24
Sao multiplos
```

Exemplo 2:
```
Digite dois numeros inteiros:
24
6
Sao multiplos
```

Exemplo 3:
```
Digite dois numeros inteiros:
13
5
Nao sao multiplos
```

---

### Variáveis

#### Variáveis Utilizadas:

- **numero1**: Variável do tipo inteiro, usada para armazenar o primeiro número.
- **numero2**: Variável do tipo inteiro, usada para armazenar o segundo número.
- **multiplos**: Variável do tipo inteiro, usada para verificar se os números são múltiplos entre si, com a inversão de ordem, se necessário.

---

### Lógica Aplicada

- A lógica aplicada foi:
  - *Se* `numero1` for menor que `numero2`, invertemos a posição dos números e calculamos o módulo: `multiplos <- numero2 mod numero1`.
  - *Senão*, mantemos a ordem padrão e calculamos o módulo: `multiplos <- numero1 mod numero2`.
  - Verificamos se `multiplos` é igual a 0 para determinar se os números são múltiplos.

#### Condição:

- Se o resultado de `multiplos` for igual a 0, então o programa deve imprimir:
  ```
  São múltiplos
  ```
- Caso contrário, ele imprime:
  ```
  Não são múltiplos
  ```

---

### Exemplo de Saída

**Entrada:**
```
Digite dois números inteiros: 6 24
```

**Saída:**
```
São múltiplos
```

**Entrada:**
```
Digite dois números inteiros: 13 5
```

**Saída:**
```
Não são múltiplos
```

---

### Licença

Este exercício faz parte do meu projeto pessoal de aprendizagem e está disponível sob a licença [MIT](/LICENSE.md).
