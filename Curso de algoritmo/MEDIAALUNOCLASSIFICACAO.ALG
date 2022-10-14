Algoritmo "MediaAlunoClassificacao"
Var
   nota1, nota2, media: real
Inicio
      Escreva ("Qual sua primeira nota? ")
      Leia (nota1)
      Escreva ("Qual sua segunda nota? ")
      Leia (nota2)
      media <- (nota1 + nota2) / 2
      Escreval ("----------------------")
      Escreval ("Escola manciinera ")
      Escreval ("Média ", media:3:1)
      Se (media >= 9) e (media <=10) então
         Escreval("Sua classificação é A! ")
      senao
           Se (media >=8) e (media < 9) então
              Escreval ("Sua classificação é B! ")
           senao
                Se (media >=7) e (media < 8) então
                   Escreval ("Sua classificação é C! ")
                senao
                     Se (media >=6) e (media < 7) então
                        Escreval ("Sua classificação é D! ")
                     senao
                          Se (media >=5) e (media < 6) então
                             Escreval ("Sua classificação é E! ")
                          senao
                               Escreval ("Sua classificação é F! ")
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
      Escreval ("-------------------------")
Fimalgoritmo