Algoritmo "CalculoIMCProcedimento"

Var
   m, a, IMC: real
Procedimento calculo_IMC
Inicio
      IMC <- m / (a ^ 2)
      Escreval ("IMC: ", IMC:5:2)
      Se (IMC >= 18.5) e (IMC < 25) ent?o
          Escreval ("Parab?ns! Voc? est? no seu peso ideal.")
      sen?o
          Escreval ("Voc? n?o est? no seu peso ideal.")
      FimSe
FimProcedimento
Inicio
      Escreva ("Massa (kg): ")
      Leia (m)
      Escreva ("Altura (m): ")
      Leia (a)
      calculo_IMC
Fimalgoritmo
