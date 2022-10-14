Algoritmo "Estruturas_condicionais1"

Var
   ano, nascimento, idade: inteiro
Inicio
       Escreva ("Em que ano estamos? ")
       Leia (ano)
       Escreva ("Em que ano você nasceu? ")
       Leia (nascimento)
       idade <- ano - nascimento
       Escreva (" Em ", ano , " você terá ", idade, " anos")
       Se (idade >= 21) então
          Escreval (" e você já terá atingido a maioridade. ")
       FimSe
Fimalgoritmo