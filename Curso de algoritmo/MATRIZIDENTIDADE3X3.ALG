algoritmo "MatrizIdentidade3x3"
var
   mID: vetor [1..3, 1..3] de inteiro
   i, j: inteiro
inicio
      Para i <- 1 até 3 faça
           Para j <- 1 até 3 faça
                Se ( i = j)  entao
                   mID[i,j] <- 1
                senão
                   mID[i,j] <- 0
                FimSe
           FimPara
      FimPara

      Para i <- 1 até 3 faça
           Para j <- 1 até 3 faça
                Escreva(mID[i,j])
           FimPara
           Escreval ()
      FimPara
fimalgoritmo