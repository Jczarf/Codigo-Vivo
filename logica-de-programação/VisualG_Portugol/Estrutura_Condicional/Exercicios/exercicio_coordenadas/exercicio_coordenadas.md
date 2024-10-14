
# 🚀 Exercicio de Lógica de Programação: Coordenada

<a href="/logica-de-programação/VisualG_Portugol/Estrutura_Condicional/Exercicios/exercicio_coordenadas/exercicio_coordenada.alg">EXERCICIO_COORDENADA.ALG</a>

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

Problema "coordenadas"  
Leia os valores das coordenadas X e Y de um ponto no plano cartesiano. A seguir, determine qual o quadrante ao qual pertence o ponto (Q1, Q2, Q3 ou Q4). Se o ponto estiver na origem, escreva a mensagem “Origem”. Se o ponto estiver sobre um dos eixos, escreva “Eixo X” ou “Eixo Y”, conforme for a situação.

Exemplo 1:
```
Valor de X: 4.5  
Valor de Y: -2.2  
Q4
```

Exemplo 2:
```
Valor de X: 3.1  
Valor de Y: 2.0  
Q1
```

Exemplo 3:
```
Valor de X: 0  
Valor de Y: 0  
Origem
```

Exemplo 4:
```
Valor de X: 3.8  
Valor de Y: 0  
Eixo X
```

---

### Variáveis

#### Variáveis Utilizadas:

- **valor_X**: Variável do tipo real. Armazena a coordenada X no plano cartesiano.
- **valor_Y**: Variável do tipo real. Armazena a coordenada Y no plano cartesiano.

---

### Lógica Aplicada

- A lógica aplicada foi:
  - Se ambas as coordenadas forem iguais a zero, o ponto está na **Origem**.
  - Se o ponto estiver sobre o eixo Y, com valor_X = 0, o programa mostra "Eixo Y".
  - Se o ponto estiver sobre o eixo X, com valor_Y = 0, o programa mostra "Eixo X".
  - Se as coordenadas forem positivas ou negativas, o programa determina o quadrante do ponto no plano cartesiano, de acordo com as regras do quadrante.

#### Condições:

- **Q1**: X > 0 e Y > 0
- **Q2**: X < 0 e Y > 0
- **Q3**: X < 0 e Y < 0
- **Q4**: X > 0 e Y < 0

---

### Exemplo de Saída

**Entrada:**
```
Valor de X: 4.5  
Valor de Y: -2.2
```

**Saída:**
```
Q4
```

**Entrada:**
```
Valor de X: 0  
Valor de Y: 0
```

**Saída:**
```
Origem
```

---

### Licença

Este exercício faz parte do meu projeto pessoal de aprendizagem e está disponível sob a licença [MIT](LICENSE).
