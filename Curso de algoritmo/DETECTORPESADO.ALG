Algoritmo "DetectorPesado"

Var
   I : inteiro
   nome, pesado: caractere
   peso, Mai: real
Procedimento Topo()
Inicio
      LimpaTela
      Escreval ("------------------------------------")
      Escreval (" Detector de Pesado ")
      Escreval (" Maior Peso até agora: ", Mai, "Kg")
      Escreval ("------------------------------------")
FimProcedimento
Inicio
      Topo()
      Para I <- 1 até 5 faça
           Escreva ("Digite o nome: ")
           Leia (nome)
           Escreva ("Digite o peso de ",nome, ": ")
           Leia (peso)
           Se ( peso > Mai) entao
              Mai <- peso
              pesado <- nome
           FimSe
           Topo()
      FimPara
      Topo()
      Escreval ("A pessoa mais pesada foi ", pesado, " com o maior peso de ",Mai, " quilos.")
Fimalgoritmo