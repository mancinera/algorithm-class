Algoritmo "DepartamentoTransito"

Var
   ano_atual, ano_nascimento, idade: inteiro
Inicio
      Escreval ("--------------------------")
      Escreval ("DEPARTAMENTO DE TRANSITO")
      Escreval ("--------------------------")
      Escreva ("Ano atual (yyyy): ")
      Leia (ano_atual)
      Escreva ("Ano de nascimento (yyyy): ")
      Leia (ano_nascimento)
      idade <- ano_atual - ano_nascimento
      Se (idade >= 18) ent?o
         Escreval ("--------------------")
         Escreval ("STATUS")
         Escreval ("Idade: ", idade, " anos")
         Escreval ("Parab?ns! Voc? est? apto a tirar a carteira de motorista. ")
         Escreval ("--------------------")
      sen?o
         Escreval ("--------------------")
         Escreval ("STATUS")
         Escreval ("Idade: ", idade, " anos")
         Escreva ("Lamento! Voc? ainda n?o est? apto a tirar sua carteira. ")
         Escreval ("--------------------")
      FimSe
Fimalgoritmo
