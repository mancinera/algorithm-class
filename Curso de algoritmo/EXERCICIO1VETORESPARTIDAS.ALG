algoritmo "Exercicio1vetoresPartidas"
var
   times: vetor [1..3] de caractere
   i, j: inteiro
inicio
      Escreval ("CAMPEONATO ESTADUAL")
      Escreval ("-----------")
      Para i <- 1 até 3 faça
           Escreval ("Digite o ", i, "o. time: ")
           Leia (times[i])
      FimPara
      
      
      Escreval ("TABELA DE PARTIDAS")
      Escreval ("-------------------")
      Para j <- 1 ate 3 faça
           Para i <- 1 ate 3 faça
                Se (j <> i) entao
                   Escreval (times[j]:12, "[ ] X [ ] ", times[i]:12)
                FimSe
           FimPara
      FimPara
fimalgoritmo