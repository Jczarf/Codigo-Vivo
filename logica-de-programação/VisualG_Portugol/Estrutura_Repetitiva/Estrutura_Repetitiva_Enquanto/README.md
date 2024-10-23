
# 📘 Estruturas Repetitivas em Visualg/Portugol

### Descrição

As **estruturas repetitivas** são essenciais na programação, permitindo que um conjunto de instruções seja executado repetidamente enquanto uma condição for satisfeita. Nesta seção, exploramos o uso dessas estruturas no **Visualg/Portugol**, incluindo exemplos práticos e casos de uso comuns para entender sua aplicação em diferentes cenários.

---

### Estrutura Repetitiva "Enquanto"

A estrutura `enquanto` é usada quando queremos executar repetidamente um bloco de código enquanto uma condição é verdadeira. No **Visualg**, essa estrutura é definida da seguinte maneira:

```portugol
enquanto (condicao) faca
    // bloco de código a ser executado se a condição for verdadeira
fimenquanto
```

#### Exemplo de Uso:

Neste exemplo, usamos a variável `x` como um contador que inicia em 0 e vai sendo incrementado até atingir o valor 5.

```portugol
algoritmo "exemplo_enquanto"

var
    x, y : inteiro

inicio
    x <- 0
    y <- 5

    enquanto x <> 5 faca
        x <- x + 1
        y <- y + 1
        escreval(x, " - ", y)
    fimenquanto

fimalgoritmo
```

**Saída esperada:**
```
1 - 6
2 - 7
3 - 8
4 - 9
5 - 10
```

Aqui, o loop continua executando enquanto `x` for diferente de 5. Cada vez que o bloco é executado, `x` e `y` são incrementados em 1, e os valores são exibidos na tela.

---

### Explicação do Algoritmo

1. O valor inicial de `x` é 0.
2. Enquanto `x` for diferente de 5, o bloco dentro do `enquanto` será repetido.
3. A cada iteração, `x` e `y` são incrementados em 1, e os valores atuais são impressos.
4. O loop se encerra quando `x` atinge 5, pois a condição `x <> 5` não será mais verdadeira.

Se o valor inicial de `x` fosse 4, o loop seria executado apenas uma vez, pois na primeira iteração `x` já alcançaria 5.

---

### Exemplo Prático: Validação de Senha com Tentativas

A seguir, um exemplo prático de validação de senha com tentativas limitadas, utilizando a estrutura `enquanto` para repetir a solicitação até que a senha correta seja inserida ou as tentativas se esgotem.

```portugol
algoritmo "validacao_senha"

var
    senha_sistema, senha_usuario, tentativas : inteiro

inicio
    senha_sistema <- 1234
    tentativas <- 3

    escreval("Digite a senha: ")
    leia(senha_usuario)

    enquanto (senha_usuario <> senha_sistema) e (tentativas > 1) faca
        tentativas <- tentativas - 1
        escreval("Senha incorreta. Restam ", tentativas, " tentativas.")
        leia(senha_usuario)
    fimenquanto

    se senha_usuario = senha_sistema entao
        escreval("Acesso liberado!")
    senao
        escreval("Acesso bloqueado!")
    fimse

fimalgoritmo
```

**Explicação do Algoritmo:**

1. A senha correta é armazenada na variável `senha_sistema`.
2. O usuário tem 3 tentativas para inserir a senha correta.
3. Se a senha inserida estiver errada e ainda houver tentativas restantes, o loop `enquanto` será repetido, solicitando uma nova entrada.
4. Se a senha estiver correta ou as tentativas se esgotarem, o loop termina e o acesso é liberado ou bloqueado, conforme o resultado.

---

### Conclusão

As **estruturas repetitivas** são ferramentas poderosas para automatizar tarefas que precisam ser repetidas até que uma condição seja atendida. Elas são amplamente usadas em algoritmos que requerem controle de fluxo dinâmico. O uso adequado dessas estruturas permite a criação de soluções eficientes e flexíveis, como loops que verificam condições, realizam contagens ou implementam validações.

Ao dominar as estruturas repetitivas no **Visualg**, você estará mais preparado para enfrentar desafios complexos de programação, onde a repetição controlada é crucial.

---

### Licença

Este projeto está licenciado sob a licença MIT - consulte o arquivo [LICENSE](/LICENSE.md) para mais detalhes.

---

### Contato

GitHub: [github.com/Jczarf](https://github.com/Jczarf)  
E-mail: Jczarf.oliveira@gmail.com
