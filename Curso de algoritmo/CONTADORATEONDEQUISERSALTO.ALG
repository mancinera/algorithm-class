Algoritmo "ContadorAteOndeQuiserSalto"

Var
   salto, valor, contador: inteiro
Inicio
      contador <- 0
      Escreva ("Quer contar até quanto? ")
      Leia(valor)
      Escreva ("Qual será o salto? ")
      Leia(salto)
      Enquanto (contador <=valor) faça
              Escreval (contador)
              contador <- contador + salto
      FimEnquanto
      Escreval ("Terminei de contar. ")
Fimalgoritmo