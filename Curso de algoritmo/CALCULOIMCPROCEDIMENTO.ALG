Algoritmo "CalculoIMCProcedimento"

Var
   m, a, IMC: real
Procedimento calculo_IMC
Inicio
      IMC <- m / (a ^ 2)
      Escreval ("IMC: ", IMC:5:2)
      Se (IMC >= 18.5) e (IMC < 25) então
          Escreval ("Parabéns! Você está no seu peso ideal.")
      senão
          Escreval ("Você não está no seu peso ideal.")
      FimSe
FimProcedimento
Inicio
      Escreva ("Massa (kg): ")
      Leia (m)
      Escreva ("Altura (m): ")
      Leia (a)
      calculo_IMC
Fimalgoritmo
