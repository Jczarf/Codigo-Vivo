algoritmo "exercicio_validação"

 var

 senha_sistema : inteiro 
 senha_usuario : inteiro 
 tentativa_senha : inteiro 

 inicio

 senha_sistema <- 1234
 tentativa_senha <- 3 

 escreval("Digite a senha do sistema : ")
 leia(senha_usuario)
 
 enquanto (senha_usuario <> senha_sistema) e ( tentativa_senha > 1 ) faca 
 tentativa_senha <- tentativa_senha - 1 
 escreval("Digite a senha novamente : Restam : ",tentativa_senha)
 leia(senha_usuario)
 fimenquanto

 se senha_usuario = senha_sistema entao 
 escreval(" Acesso liberado ! ")
 senao
 escreval("Acesso bloqueado ! ")
 fimse



 fimalgoritmo 