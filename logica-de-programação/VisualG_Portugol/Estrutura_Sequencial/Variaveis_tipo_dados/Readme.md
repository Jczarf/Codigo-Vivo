# VARIÁVEIS E TIPOS DE DADOS

## O que são variáveis? 📦

Variáveis são espaços na memória do computador onde armazena-se temporariamente dados enquanto o programa está sendo executado. Variáveis podem ser pensadas como caixas 📦, onde podemos guardar qualquer coisa dentro delas, com o único requisito de que a caixa tenha um **nome** e também um **tipo**.

### Exemplo prático:

Comprei um kit de talheres 🍴 contendo garfo, faca e colher. Sabemos que não podemos misturar tudo em um único local, pois além de prejudicar a organização 🗂️, os talheres possuem tamanhos diferentes.

**Qual seria a solução?**

R = Sabendo dessas informações, vou comprar recipientes 📦 para organizar por tipo. Compro 4 caixas e atribuo a cada uma um **nome** e um **tipo**. A primeira caixa se chamará **caixa_garfos**, a segunda **caixa_facas** e a terceira **caixa_colheres**. As caixas foram compradas para os tipos determinados, ou seja, na caixa de garfos eu apenas guardo garfos. O tamanho da caixa não aceita facas nem colheres. Se eu tentar forçar, a caixa pode quebrar ou não fechar corretamente (❌ erro). Agora falta uma última caixa.

**O que faremos com a última caixa?**

R = Podemos usar a última caixa 📦 para guardar todas as caixas separadas por tipo. Vou pegar cada caixa (que possui seu tipo e nome definidos) e colocá-las dentro da caixa maior, chamada **caixa_talheres**.

### Exemplo em Programação:

```portugol
caixa_garfos : garfos
caixa_facas : facas
caixa_colheres : colheres

caixa_talheres <- caixa_garfos, caixa_facas, caixa_colheres
```
## TIPOS DE DADOS

O tipo de dado, como no exemplo dos talheres 🍴, é o tipo que eu vou atribuir à minha "caixa". No exemplo, **caixa_garfos <- garfo**. Nada além de garfos pode entrar nessa caixa, pois eu atribuí um tipo específico para ela. O mesmo conceito se aplica a variáveis em programação.

### Tipos de Dados:

- **Inteiro** 🔢: Armazena apenas números inteiros, como 1, 20, 312, -1, -29.  
  - **Exemplo**: `caixa_inteiros : inteiro`  
  - **Valores possíveis**: 1, 50, -10.

- **Real** 💸: Armazena números reais, que são valores com casas decimais, também conhecidos como "flutuantes".  
  - **Exemplo**: `caixa_reais : real`  
  - **Valores possíveis**: 1.23, 1241.1, -1.21.

- **Caractere** 📝: Armazena texto, também conhecido como **strings**. Um caractere pode ser qualquer sequência de símbolos, letras ou números, mas sempre entre aspas.  
  - **Exemplo**: `caixa_caracteres : caractere`  
  - **Valores possíveis**: "A", "121", "-1,2", "Olá Mundo".

- **Lógico** ⚖️: Armazena valores booleanos, que podem ser **verdadeiro** ou **falso**. É útil para representar condições.  
  - **Exemplo**: `caixa_logica : logico`  
  - **Valores possíveis**: verdadeiro, falso.
