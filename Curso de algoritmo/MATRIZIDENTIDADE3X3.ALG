algoritmo "MatrizIdentidade3x3"
var
   mID: vetor [1..3, 1..3] de inteiro
   i, j: inteiro
inicio
      Para i <- 1 at? 3 fa?a
           Para j <- 1 at? 3 fa?a
                Se ( i = j)  entao
                   mID[i,j] <- 1
                sen?o
                   mID[i,j] <- 0
                FimSe
           FimPara
      FimPara

      Para i <- 1 at? 3 fa?a
           Para j <- 1 at? 3 fa?a
                Escreva(mID[i,j])
           FimPara
           Escreval ()
      FimPara
fimalgoritmo