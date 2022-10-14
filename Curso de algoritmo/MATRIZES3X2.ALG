algoritmo "Matrizes3X2"
var
   mat: vetor [1..3, 1..2] de inteiro
   l,c: inteiro
inicio
      Para l <- 1 até 3 faça
           Para c <- 1 até 2 faça
                Escreva ("Digite o valor da posição [", l, ",", c, "]")
                Leia (mat[l,c])
           FimPara
      FimPara
      
      Para l <- 1 até 3 faça
           Para c <- 1 até 2 faça
                Escreva (mat[l,c]: 5)
           FimPara
           Escreval ()
      FimPara
fimalgoritmo