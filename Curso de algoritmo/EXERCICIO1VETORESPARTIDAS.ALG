algoritmo "Exercicio1vetoresPartidas"
var
   times: vetor [1..3] de caractere
   i, j: inteiro
inicio
      Escreval ("CAMPEONATO ESTADUAL")
      Escreval ("-----------")
      Para i <- 1 at? 3 fa?a
           Escreval ("Digite o ", i, "o. time: ")
           Leia (times[i])
      FimPara
      
      
      Escreval ("TABELA DE PARTIDAS")
      Escreval ("-------------------")
      Para j <- 1 ate 3 fa?a
           Para i <- 1 ate 3 fa?a
                Se (j <> i) entao
                   Escreval (times[j]:12, "[ ] X [ ] ", times[i]:12)
                FimSe
           FimPara
      FimPara
fimalgoritmo