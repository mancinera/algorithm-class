Algoritmo "Conversao_Dolar_repeticao"

Var
    carteira, dolar: real
    contador: inteiro
Inicio
      contador <- 1
      Enquanto (contador <= 4) fa?a
               Escreva ("Qual a quantidade em R$ voc? possui em sua carteira? ")
               Leia (carteira)
               dolar <- carteira/3.45
               Escreval ("O valor convertido ? ", dolar:4:2, "US$.")
               contador <- contador + 1
      FimEnquanto
Fimalgoritmo