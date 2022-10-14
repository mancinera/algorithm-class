algoritmo "VetoresPares"
var
   valor: vetor[1..7] de inteiro
   i, totalPares: inteiro
inicio
      totalPares <- 0
      Para i <- 1 até 7 faça
           Escreva ("Digite o ", i, "o. valor: ")
           Leia (valor[i])
           Se (valor[i] %2=0) entao
           totalPares <- totalPares + 1
           FimSe
      FimPara
      Escreva ("O total de números pares foi de: ", totalPares)
fimalgoritmo