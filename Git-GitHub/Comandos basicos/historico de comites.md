Comandos para ver o historico de commites, alterações, quem modificou, horario, etc...

Num repositorio git, quando eu faço um commit eu salvo uma versão do arquivo que "comitei".

no bash existe um comando que mostra os historicos das alterações, etc.. 

git log 

é o comando que mostra os historicos das alterações, aonde é mostrado de ordem decrescente, do mais recente ao mais antigo. 

Vemos uma trilha de numeros e caracteres ![alt text](/Git-GitHub/Comandos%20basicos/assets/image.png)
cada commit é gerado por um algoritmo chamado sha1, basicamente criptografia. 

O termo *HEAD* é aonde indica o commit mais recente. Quando baixamos um repositorio da internet por exemplo, como o git consegue indentificar qual é o mais recente? é atravéis da marcação *HEAD*

![alt text](/Git-GitHub/Comandos%20basicos/assets/image-1.png)

Na imagem a seguir o *HEAD* está mostrando o commit mais recente.

Na imagem também podemos ver o autor, data, email. 

O comando *git log* me mostra isso, me possibilitando um controle para meu repositorio. Isso mostra a importancia de uma mensagem de um *commit* também podemos ver a importancia das configurações de usuario, email. user.name, user.email. 

Também tem variações do comando *git log*

Num cenario aonde temos muitos commites podemos se deparar com esse simbolo. 

![alt text](/Git-GitHub/Comandos%20basicos/assets/image-2.png) isso me mostra que há mais linhas de commits. 

![alt text](/Git-GitHub/Comandos%20basicos/assets/image-3.png) quando chegamos no final (END). Supondo que você quer sair dessa tela, já viu o que gostaria. Podemos apenas q. Que seria uma abreviação para o comando quit em inglês. 

Imagine a situação a seguir, aonde temos 20,30..60, linhas de commites, seria muito trabalhoso ir até o final, muito demorado. 

Temos uma variação do comando *git log*.

*git log --oneline* aonde resumo as informações "oneline" (uma linha).

![alt text](/Git-GitHub/Comandos%20basicos/assets/image-4.png) no exemplo a seguir eu tenho as informações dos commites em uma linha, util para quando queremos resumir as informações, ou quando não queremos ver quem alterou, data, etc... 
Aqui optamos pela funcionalidade, pelo resumo. Os numeros ao redor são chamados de hash *(Codigo criptografado que identifica um bloco de dados e é gerado a partir de um algoritmo matematico)*

*git log -N* uma variação do comando *git log* aonde *N* representa o numero de linhas que quero ver, por exemplo. ![alt text](/Git-GitHub/Comandos%20basicos/assets/image-5.png)
Aqui eu defini quantas linhas e quero ver. Lembrando que me mostra do mais recente *HEAD* ao mais antigo. É util para quando eu apenas quero ver os mais recentes, se eu quisesse apenas ver os 5 commites mais recentes. Me poupa tempo, poluição visual, funcionalidade. 

*git log -n --oneline*
Variação do comando *git log -n* aqui eu posso também definir que eu quero ver resumidamente apenas uma lina. ![alt text](/Git-GitHub/Comandos%20basicos/assets/image-6.png)

*git log --p* ou *git log --patch*

--p é apenas a abreviação. 

Qual seria a definição de *patch*. Podemos definir *patch* também como uma correção, atualização, por exemplo. Podemos usar para pequenas atualizações. 

![alt text](/Git-GitHub/Comandos%20basicos/assets/image-7.png) Aqui ele está mostrando as alterações que fiz, podemos chamar de atualizações, eu atualizei meu repositorio, colocando arquivos novos. 

Na imagem eu tenho os *diff's* que mostram as alterações que eu fiz em cada commit. 


temos também *git log --stat* isso aqui é bem util para eu fazer uma investigação para encontrar em quais dos commites eu alterei algo. por exemplo, imagina que alguém alterou seu codigo, você quer saber quem foi e qual commit que ele foi alterado. ![alt text](/Git-GitHub/Comandos%20basicos/assets/image-8.png)
por exemplo, aqui eu consigo idenficar em qual commit um arquivo em especifico foi alterado.

Esses comandos é de acordo com sua necessidade. 














