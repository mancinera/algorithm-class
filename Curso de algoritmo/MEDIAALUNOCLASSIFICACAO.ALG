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
      Escreval ("M?dia ", media:3:1)
      Se (media >= 9) e (media <=10) ent?o
         Escreval("Sua classifica??o ? A! ")
      senao
           Se (media >=8) e (media < 9) ent?o
              Escreval ("Sua classifica??o ? B! ")
           senao
                Se (media >=7) e (media < 8) ent?o
                   Escreval ("Sua classifica??o ? C! ")
                senao
                     Se (media >=6) e (media < 7) ent?o
                        Escreval ("Sua classifica??o ? D! ")
                     senao
                          Se (media >=5) e (media < 6) ent?o
                             Escreval ("Sua classifica??o ? E! ")
                          senao
                               Escreval ("Sua classifica??o ? F! ")
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
      Escreval ("-------------------------")
Fimalgoritmo