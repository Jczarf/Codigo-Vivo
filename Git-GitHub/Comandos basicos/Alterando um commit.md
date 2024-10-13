Alterando um commit. 

temos um comando para alterar a mensagem de um commit. *chamado git --amend -m "nova mensagem."*

esse comando altera a mensagem de um commit, imaginando a situação em que eu escrevi uma mensagem de commit errada, ou percebi que não tinha nada haver com o que eu estava commitando

![alt text]![alt text](/Git-GitHub/Comandos%20basicos/assets/Alterando%20um%20commit/image-1.png)
na imagem a seguir, eu adicionei os arquivos com o *git add*

![alt text](/Git-GitHub/Comandos%20basicos/assets/Alterando%20um%20commit/image-3.png)

Aqui mostra meu commit, suponha que eu escrevi a mensagem errada, não era apenas isso que eu queria dizer. Se eu commitar novamente, eu vou criar mais um commit, e alem de ser desnecessario, eu crio mais trabalho, caso alguem queria versionar arquivos anteriores.

*git commit --amemnd -m "patch git assets."*
![alt text](/Git-GitHub/Comandos%20basicos/assets/Alterando%20um%20commit/image4.png)

Aqui dei um *git log -1* e percebe que alterou a mensagem do commit? 

Qual é o grande problema nisso? Esse comando substituiu o commit por outro igual. Imagine que alguem estava trabalhando no meu *commit patch git* , como dei o comando *--amend* ele excluiu meu commit patch git e refez um igual porém patch git assets agora. Então se alguém estava mexendo na versão patch git, não existe mais, agora é patch git assets. Então alinhar bem para não ter conflito.