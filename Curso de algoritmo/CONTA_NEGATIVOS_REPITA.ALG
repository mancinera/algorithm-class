Algoritmo "conta_negativos_repita"

Var
   n, contador, total_negativos: inteiro
Inicio
      contador <- 1
      total_negativos <- 0
      Repita
            Escreva ("Digite um número: ")
            Leia (n)
            Se (n<0)entao
               total_negativos <- total_negativos + 1
            FimSe
            contador <- contador + 1
      Até (contador > 5)
      Escreva ("Foram digitados ", total_negativos, " valores negativos.")
Fimalgoritmo