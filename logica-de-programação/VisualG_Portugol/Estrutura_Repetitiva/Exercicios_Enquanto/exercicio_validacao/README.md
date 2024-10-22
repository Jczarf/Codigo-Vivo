
# 🚀 Exercicio de Lógica de Programação: Validação de Senha

<a href="/logica-de-programacao/VisualG_Portugol/Estrutura_Condicional/Exercicios/exercicio_validacao/exercicio_validacao.alg">EXERCICIO_VALIDAÇÃO.ALG</a>

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

Problema "Validação de Senha"  
Escreva um programa que solicita ao usuário uma senha e verifica se ela está correta. O usuário tem 3 tentativas para inserir a senha correta, caso contrário o acesso será bloqueado.

Exemplo:
```
Digite a senha do sistema: 4321
Digite a senha novamente: Restam 2 tentativas
Digite a senha do sistema: 1234
Acesso liberado!
```

---

### Variáveis

- **senha_sistema**: Variável que armazena a senha correta do sistema.
- **senha_usuario**: Variável que armazena a senha digitada pelo usuário.
- **tentativa_senha**: Variável que controla o número de tentativas restantes.

---

### Lógica Aplicada

- O programa inicia solicitando que o usuário insira a senha. Se a senha estiver incorreta, o usuário tem mais duas chances.
- O laço **enquanto** continua pedindo a senha até que as tentativas acabem ou que o usuário acerte a senha:

```alg
enquanto (senha_usuario <> senha_sistema) e (tentativa_senha > 1) faca
    tentativa_senha <- tentativa_senha - 1
    escreval("Digite a senha novamente: Restam ", tentativa_senha)
    leia(senha_usuario)
fimenquanto
```

---

### Exemplo de Saída

**Entrada:**
```
Digite a senha: 1111
```

**Saída:**
```
Acesso bloqueado!
```

---

### Licença

Este exercício faz parte do meu projeto pessoal de aprendizagem e está disponível sob a licença [MIT](LICENSE).
