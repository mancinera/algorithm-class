Algoritmo "Estruturas_condicionais1"

Var
   ano, nascimento, idade: inteiro
Inicio
       Escreva ("Em que ano estamos? ")
       Leia (ano)
       Escreva ("Em que ano voc? nasceu? ")
       Leia (nascimento)
       idade <- ano - nascimento
       Escreva (" Em ", ano , " voc? ter? ", idade, " anos")
       Se (idade >= 21) ent?o
          Escreval (" e voc? j? ter? atingido a maioridade. ")
       FimSe
Fimalgoritmo