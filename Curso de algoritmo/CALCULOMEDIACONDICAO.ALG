Algoritmo "CalculoMediaCondicao"

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
      Se (media >= 7.0) ent?o
         Escreval ("--------------------")
         Escreval ("STATUS")
         Escreval ("M?dia: ", media)
         Escreval ("Parab?ns! Voc? est? aprovado. ")
         Escreval ("--------------------")
      sen?o
         Escreval ("--------------------")
         Escreval ("STATUS")
         Escreval ("M?dia: ", media)
         Escreval ("Lamento! Voc? est? reprovado. ")
         Escreval ("--------------------")
      FimSe
Fimalgoritmo
