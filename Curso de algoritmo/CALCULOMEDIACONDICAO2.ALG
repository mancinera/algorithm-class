Algoritmo "CalculoMediaCondicao2"

Var
   n1, n2, media: real
Inicio
      Escreval ("--------------------")
      Escreval ("ESCOLA MANCINERA")
      Escreval ("--------------------")
      Escreva ("Digite sua primeira nota: ")
      Leia (n1)
      Escreva ("Digite sua segunda nota: ")
      Leia (n2)
      media <- (n1 + n2) / 2
      Se (media >= 7.0) entao
         Escreval ("--------------------")
         Escreval ("STATUS")
         Escreval ("M?dia: ", media:4:2)
         Escreval ("Parab?ns! Voc? est? aprovado. ")
         Escreval ("--------------------")
      senao
           Se (media >= 5) e ( media < 7) entao
                 Escreval ("--------------------")
                 Escreval ("STATUS")
                 Escreval ("M?dia: ", media:4:2)
                 Escreval ("Continue estudando! Voc? est? em recupera??o. ")
                 Escreval ("--------------------")
           senao
                 Escreval ("--------------------")
                 Escreval ("STATUS")
                 Escreval ("M?dia: ", media:4:2)
                 Escreval ("Lamento! Voc? est? reprovado. ")
                 Escreval ("--------------------")
           FimSe
      FimSe
Fimalgoritmo