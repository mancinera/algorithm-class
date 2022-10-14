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
         Escreval ("Média: ", media:4:2)
         Escreval ("Parabéns! Você está aprovado. ")
         Escreval ("--------------------")
      senao
           Se (media >= 5) e ( media < 7) entao
                 Escreval ("--------------------")
                 Escreval ("STATUS")
                 Escreval ("Média: ", media:4:2)
                 Escreval ("Continue estudando! Você está em recuperação. ")
                 Escreval ("--------------------")
           senao
                 Escreval ("--------------------")
                 Escreval ("STATUS")
                 Escreval ("Média: ", media:4:2)
                 Escreval ("Lamento! Você está reprovado. ")
                 Escreval ("--------------------")
           FimSe
      FimSe
Fimalgoritmo