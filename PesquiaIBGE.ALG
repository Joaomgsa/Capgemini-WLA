Algoritmo "semnome"

Var
 qtdEntrevistados : real
 mediaIdades:real
 maisNovo, maisVelho,idade,i, contMenorIdade, somaIdades : inteiro
 porcentagemMenorIdade: real


Inicio
      escreval("Digite a quantidade de entrevistas")
      leia(qtdEntrevistados)
      maisNovo<- 9999
      maisVelho<-0
      i<-1
      enquanto i <= qtdEntrevistados   faca
               escreval("Digite a idade do entrevistado")
               leia(idade)
               se idade > maisVelho Entao
                  maisVelho <- idade
               fimse
               se idade <= maisNovo Entao
                  maisNovo <- idade
               fimse
               se idade < 18 entao
                  contMenorIdade <- contMenorIdade + 1
               fimse
               somaIdades <- somaIdades  + idade
               i <- i+1
        fimenquanto
        mediaIdades <-(somaIdades/qtdEntrevistados)
        porcentagemMenorIdade<- (contMenorIdade/qtdEntrevistados)*100
        Escreval("****RESUMO DAS ENTREVISTAS****")
        Escreval("TOTAL DE ENTREVISTAS : ", qtdEntrevistados)
        Escreval("MEDIA DE IDADE DOS ENTREVISTADOS : ", mediaIdades)
        Escreval("PERCENTUAL DE MENORES DE IDADE : ", porcentagemMenorIdade,"%")
        Escreval("MENOR IDADE ENCONTRADA :", maisNovo)
        Escreval("MAIOR IDADE ENCONTRADA :", maisVelho)
               

Fimalgoritmo