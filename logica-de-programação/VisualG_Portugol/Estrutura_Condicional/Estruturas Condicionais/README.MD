
# 📘 Estruturas Condicionais em Visualg/Portugol

### Descrição

**Estruturas Condicionais** são fundamentais na programação para permitir que um programa tome decisões com base em condições lógicas.  
Nesta parte da trilha de aprendizado, estou explorando como as estruturas condicionais simples e compostas funcionam no **Visualg/Portugol**, além de usar operadores lógicos para criar condições mais complexas.

---

### Estrutura Condicional Simples

A **estrutura condicional simples** é usada quando queremos executar um bloco de código apenas se uma condição for verdadeira. No **Visualg**, utilizamos `se`:

```portugol
se (condicao) entao
    // bloco de código a ser executado se a condição for verdadeira
fimse
```

#### Exemplo:

```portugol
algoritmo "condicao_simples"
var
    idade: inteiro
inicio
    escreval("Digite sua idade: ")
    leia(idade)
    
    se idade >= 18 entao
        escreval("Você é maior de idade")
    fimse
fimalgoritmo
```

---

### Estrutura Condicional Composta

A **estrutura condicional composta** nos permite executar um bloco de código se a condição for verdadeira e outro bloco se a condição for falsa. Isso é feito com `se/senao`:

```portugol
se (condicao) entao
    // código se a condição for verdadeira
senao
    // código se a condição for falsa
fimse
```

#### Exemplo:

```portugol
algoritmo "condicao_composta"
var
    idade: inteiro
inicio
    escreval("Digite sua idade: ")
    leia(idade)
    
    se idade >= 18 entao
        escreval("Você é maior de idade")
    senao
        escreval("Você é menor de idade")
    fimse
fimalgoritmo
```

---

### Condições Múltiplas com `E`, `OU`, e `NÃO`

#### Exemplo com `E` (AND):

```portugol
se (idade >= 18) e (idade <= 60) entao
    escreval("Você está na faixa etária adulta.")
fimse
```

#### Exemplo com `OU` (OR):

```portugol
se (idade < 12) ou (idade > 60) entao
    escreval("Você tem direito a meia entrada.")
fimse
```

#### Exemplo com `NÃO` (NOT):

O operador **NÃO** (NOT) inverte o resultado de uma condição. Se a condição for verdadeira, **NÃO** a torna falsa, e vice-versa.

```portugol
se nao (idade >= 18) entao
    escreval("Você é menor de idade")
fimse
```

---

### Casos de Uso Práticos

#### Verificando Par ou Ímpar:

```portugol
algoritmo "par_ou_impar"
var
    numero: inteiro
inicio
    escreval("Digite um número: ")
    leia(numero)
    
    se (numero % 2 = 0) entao
        escreval("O número é par.")
    senao
        escreval("O número é ímpar.")
    fimse
fimalgoritmo
```

#### Avaliação de Notas:

```portugol
algoritmo "avaliacao_notas"
var
    nota: real
inicio
    escreval("Digite a nota do aluno: ")
    leia(nota)
    
    se (nota >= 7) entao
        escreval("Aluno aprovado!")
    senao
        escreval("Aluno reprovado.")
    fimse
fimalgoritmo
```

---

### Conclusão

As **estruturas condicionais** são essenciais para criar fluxos de decisão em algoritmos. Com a prática de condicionais simples e compostas, combinadas com operadores lógicos como **E**, **OU**, e **NÃO**, podemos criar programas que tomam decisões com base em diversos fatores.  
Este projeto continua a evoluir com exercícios e aplicações práticas.

---

### Licença

Este projeto está licenciado sob a licença MIT - consulte o arquivo [LICENSE](/LICENSE.md) para mais detalhes.

---

### Contato

GitHub: [github.com/Jczarf](https://github.com/Jczarf)  
E-mail: Jczarf.oliveira@gmail.com
