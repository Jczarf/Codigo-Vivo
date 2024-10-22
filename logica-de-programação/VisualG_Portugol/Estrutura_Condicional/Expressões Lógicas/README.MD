# Expressões Lógicas

<a href="/Expressões Lógicas/Expressao_Logica.alg">Expressões Lógicas</a>

Diferente das expressões comparativas, as **expressões lógicas** são a **junção de várias expressões comparativas**. Ou seja, elas combinam condições, formando uma expressão mais complexa.

### Exemplo de Expressão Comparativa:

```
N <- 10  # A variável N recebe o valor 10

N >= 10   # Verifica se N é maior ou igual a 10
N <> 1 ?  # Verifica se N é diferente de 1
```

### Exemplo de Expressão Lógica:

```
N <- 10  # A variável N recebe o valor 10

(N > 100) ou (N = 20)   # Verifica se N é maior que 100 OU igual a 20
(N > 9) e (N > 30)      # Verifica se N é maior que 9 E maior que 30
```

---

## Operadores Lógicos

| Operador | Descrição                                              |
| -------- | ------------------------------------------------------ |
| **e**    | Verdadeiro se **todas** as condições forem verdadeiras |
| **ou**   | Verdadeiro se **pelo menos uma** condição for verdadeira |
| **não**  | Inverte o valor lógico; verdadeiro se a condição for falsa |

---

### Tabelas Verdade dos Operadores Lógicos

<div style="display: flex; justify-content: space-around;">
<div style="width: 30%;">

### Tabela Verdade - Operador E (AND)

| A   | B   | A E B |
| --- | --- | ----- |
| V   | V   | V     |
| V   | F   | F     |
| F   | V   | F     |
| F   | F   | F     |

</div>

<div style="width: 30%;">

### Tabela Verdade - Operador OU (OR)

| A   | B   | A OU B |
| --- | --- | ------- |
| V   | V   | V       |
| V   | F   | V       |
| F   | V   | V       |
| F   | F   | F       |

</div>

<div style="width: 30%;">

### Tabela Verdade - Operador NÃO (NOT)

| A   | NÃO A |
| --- | ----- |
| V   | F     |
| F   | V     |

</div>
</div>

---

#### Operador Lógico "E"

**Exemplo**: 

Uma vaga de emprego Front-End que segue os seguintes critérios: 

- Ter conhecimento em HTML,
  - "E"
- Conhecimento em CSS,
  - "E"  
- Conhecimento em JavaScript,
  - "E"

Todas as condições precisam ser verdadeiras. Se qualquer uma delas for falsa, toda a expressão é considerada falsa. Ou seja: Se eu não possuir **uma** dessas competências, não consigo a vaga.

---

#### Operador Lógico "OU"

**Exemplo**: 

Uma vaga de emprego para desenvolvedor back-end. Requisito: Ter domínio em pelo menos uma linguagem de programação: 

- Ter domínio em Java,
  - "Ou"
- Domínio em Python,
  - "Ou"  
- Domínio em JavaScript,
  - "Ou"

Pelo menos uma das condições precisa ser verdadeira. Se qualquer uma for verdadeira, a expressão inteira é considerada verdadeira. Ou seja: Se eu tiver **uma** dessas competências, consigo a vaga.

---

#### Operador Lógico "NÃO"

**Exemplo**:

Uma vaga de jovem-aprendiz para desenvolvedor Full-Stack. Requisito: **Não ter nenhuma experiência** na área.

- **Currículo de Maria**: Desenvolvedora Júnior. Empresa: Tech-LTDA. De 01/01/2021 até 01/01/2024.
- **Currículo de João**: Atendente bancário. Empresa: BancoSlim. De 03/06/2021 até 11/02/2024.

Aqui temos dois candidatos para a vaga. Um deles tem experiência na área de desenvolvimento, e o outro não. Quem cumpre o requisito da vaga?

- Para Maria: **NÃO** (Experiência como desenvolvedora) = Falso (pois ela tem experiência).
- Para João: **NÃO** (Experiência como desenvolvedor) = Verdadeiro (pois ele não tem experiência nessa área).

**Conclusão**: João cumpre o requisito, pois ele **não tem** experiência na área de desenvolvimento.

### Licença

Este projeto está licenciado sob a licença MIT - consulte o arquivo [LICENSE](/LICENSE.md) para mais detalhes.
