algoritmo "Matrizes3X2"
var
   mat: vetor [1..3, 1..2] de inteiro
   l,c: inteiro
inicio
      Para l <- 1 at? 3 fa?a
           Para c <- 1 at? 2 fa?a
                Escreva ("Digite o valor da posi??o [", l, ",", c, "]")
                Leia (mat[l,c])
           FimPara
      FimPara
      
      Para l <- 1 at? 3 fa?a
           Para c <- 1 at? 2 fa?a
                Escreva (mat[l,c]: 5)
           FimPara
           Escreval ()
      FimPara
fimalgoritmo