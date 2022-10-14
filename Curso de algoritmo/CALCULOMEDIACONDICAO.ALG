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
      Se (media >= 7.0) então
         Escreval ("--------------------")
         Escreval ("STATUS")
         Escreval ("Média: ", media)
         Escreval ("Parabéns! Você está aprovado. ")
         Escreval ("--------------------")
      senão
         Escreval ("--------------------")
         Escreval ("STATUS")
         Escreval ("Média: ", media)
         Escreval ("Lamento! Você está reprovado. ")
         Escreval ("--------------------")
      FimSe
Fimalgoritmo
