Algoritmo "BanguXMadureira"

Var
   bangu, madureira, dif: inteiro
Inicio
      Escreval ("------------------------")
      Escreval ("   BANGU X MADUREIRA   ")
      Escreval ("------------------------")
      Escreva("Quantos gols fez o Bangu? ")
      Leia (bangu)
      Escreva ("Quantos gols fez o Madureira? ")
      Leia (madureira)
      Se (bangu > madureira) ent?o
         dif <- bangu - madureira
      senao
         dif <- madureira - bangu
      FimSe
      Escreval ("-----------------------")
      Escreval (" DIFEREN?A: ", dif)
      Escolha dif
              Caso 0
                   Escreval (" Status: Empate ")
              Caso 1, 2, 3
                   Escreval(" Status: Partida normal ")
              Caso 4, 5, 6, 7
                   Escreval (" Status: Goleada")
              Outrocaso
                       Escreval ("Status: Algo incomum")
                       Escreval ("Voc? digitou os dados corretos:")
              Fimescolha
      Escreval ("----------------------")
       

Fimalgoritmo