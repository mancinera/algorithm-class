algoritmo "OrdenacaoVetores"
var
   vet: vetor [1..4] de inteiro
   i, j, aux: inteiro
inicio
      Para i <- 1 ate 4 fa?a
           Escreva ("Digite um valor: ")
           Leia (vet[i])
      FimPara
      
      Para i <- 1 ate 3 fa?a
           Para j <- i+1 ate 4 fa?a
                Se (vet[i] > vet [j]) entao
                   aux <- vet[i]
                   vet[i] <- vet[j]
                   vet[j] <- aux
                FimSe
           FimPara
      FimPara
      
      Para i <- 1 ate 4 fa?a
           Escreva ("{ ", vet[i], " }")
      FimPara
fimalgoritmo