algoritmo "Matrizes3X3ComPares"
var
   valores: vetor [1..3, 1..3] de inteiro
   l,c: inteiro
inicio
      Para l <- 1 até 3 faça
           Para c <- 1 até 3 faça
                Escreva ("Digite o valor da posição [", l, ",", c, "]")
                Leia (valores[l,c])
           FimPara
      FimPara
      
      Escreval ()
      Escreval ("MATRIZES")
      Escreval ("---------------")
      Para l <- 1 até 3 faça
           Para c <- 1 até 3 faça
                Se (valores[l,c] %2=0) entao
                   Escreva ("{", valores[l,c]:2, "}")
                senao
                   Escreva (valores[l,c]: 4)
                FimSe
           FimPara
           Escreval ()
      FimPara
fimalgoritmo