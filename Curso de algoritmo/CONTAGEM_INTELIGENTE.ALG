Algoritmo "Contagem_inteligente"

Var
   primeiro_numero, ultimo_numero, contador: inteiro
Inicio
      Escreval ("-----------------------")
      Escreval (" CONTADOR INTELIGENTE  ")
      Escreval ("-----------------------")
      Escreva ("Inicio: ")
      Leia (primeiro_numero)
      Escreva ("Fim: ")
      Leia (ultimo_numero)
      Escreval ("-----------------------")
      Escreval ("      CONTANDO     ")
      Escreval ("-----------------------")
      Se (ultimo_numero > primeiro_numero) então
         contador <- primeiro_numero
         Enquanto ( contador <= ultimo_numero) faça
                  Escreva (contador, ".. ")
                  contador <- contador + 1
         FimEnquanto
      senao
           contador <- primeiro_numero
           Enquanto (contador >= ultimo_numero) faça
                    Escreva  (contador, ".. ")
                    contador <- contador - 1
           FimEnquanto
      FimSe
Fimalgoritmo