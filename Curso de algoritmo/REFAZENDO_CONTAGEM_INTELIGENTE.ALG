Algoritmo "refazendo_contagem_inteligente"

Var
   primeiro_numero, segundo_numero, contador: real
Inicio
       Escreva ("Digite o primeiro n?mero: ")
       Leia (primeiro_numero)
       Escreva ("Digite o segundo n?mero: ")
       Leia (segundo_numero)
       Se (segundo_numero > primeiro_numero) ent?o
          contador <- primeiro_numero
          Enquanto (contador <= segundo_numero)fa?a
                Escreva (contador, ".. ")
                contador <- contador + 1
          FimEnquanto
       sen?o
            contador <- primeiro_numero
             Enquanto (contador >= segundo_numero)fa?a
                      Escreva (contador, ".. ")
                      contador <- contador - 1
             FimEnquanto
       FimSe
Fimalgoritmo