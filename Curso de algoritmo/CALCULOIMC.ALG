Algoritmo "CalculoIMC"

Var
   m, a, IMC: real
Inicio
       Escreva ("Massa (kg): ")
       Leia (m)
       Escreva ("Altura (m): ")
       Leia (a)
       IMC <- m / (a ^ 2)
       Escreval ("IMC: ", IMC:5:2)
       Se (IMC >= 18.5) e (IMC < 25) ent?o
          Escreva ("Parab?ns! Voc? est? no seu peso ideal.")
       sen?o
          Escreva ("Voc? n?o est? no seu peso ideal.")
       FimSe
Fimalgoritmo
