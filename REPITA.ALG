Algoritmo "Repita"

Var
senha, resposta: caractere
i : inteiro


Inicio
Escreval("Informe a Senha")
leia(senha)
i<- 0
limpatela
repita
   Escreval("Digite a senha para sair do programa")
   leia(resposta)
   i<- i+1
ate resposta = senha OU ( i=3 )

Escreval("Foram : ", i ,"  tentativas até descobrir a senha")
Fimalgoritmo