algoritmo "VetoresSomenteC"
var
   nome: caractere
   soC: vetor [1..10] de caractere
   contador, total: inteiro
inicio
      total <- 0
      Para contador <- 1 até 10 faça
           Escreva ("Digite seu nome: ")
           Leia (nome)
      Se (copia(maiusc(nome), 1, 1) = "C") entao
         total <- total + 1
         soC[total] <- nome
      FimSe
      FimPara
      
      LimpaTela
      Escreval ("LISTAGEM FINAL")
      Para contador <- 1 até total faça
           Escreval (soC[contador])
      FimPara
fimalgoritmo