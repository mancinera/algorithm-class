Algoritmo "Conversao_Dolar_repeticao_quantidade"

Var
    carteira, dolar: real
    contador, quantidade: inteiro
Inicio
      contador <- 1
      Escreva  ("Quantas vezes voc? deseja converter? ")
      Leia (quantidade)
      Enquanto (contador <= quantidade) fa?a
               Escreva ("Qual a quantidade em R$ voc? possui em sua carteira? ")
               Leia (carteira)
               dolar <- carteira/3.45
               Escreval ("O valor convertido ? ", dolar:4:2, "US$.")
               contador <- contador + 1
      FimEnquanto
Fimalgoritmo