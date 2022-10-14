algoritmo "Sequencia_de_fibonacci"
var
   contador, total_1, total_2, total_3: inteiro
inicio
      total_1 := 0
      Escreva (total_1)
      total_2 := 1
      Escreva (total_2)
      Para contador := 3 ate 15 faca
           total_3 := total_1 + total_2
           Escreva (total_3)
           total_1 := total_2
           total_2 := total_3
      FimPara
fimalgoritmo