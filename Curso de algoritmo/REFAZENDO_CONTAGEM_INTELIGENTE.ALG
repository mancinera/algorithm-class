Algoritmo "refazendo_contagem_inteligente"

Var
   primeiro_numero, segundo_numero, contador: real
Inicio
       Escreva ("Digite o primeiro número: ")
       Leia (primeiro_numero)
       Escreva ("Digite o segundo número: ")
       Leia (segundo_numero)
       Se (segundo_numero > primeiro_numero) então
          contador <- primeiro_numero
          Enquanto (contador <= segundo_numero)faça
                Escreva (contador, ".. ")
                contador <- contador + 1
          FimEnquanto
       senão
            contador <- primeiro_numero
             Enquanto (contador >= segundo_numero)faça
                      Escreva (contador, ".. ")
                      contador <- contador - 1
             FimEnquanto
       FimSe
Fimalgoritmo