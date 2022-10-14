algoritmo "ListagemAlunosVetor"
var
   i: inteiro
   nome: vetor[1..4] de caractere
   n1: vetor [1..4] de real
   n2: vetor [1..4] de real
   media: vetor [1..4] de real
   SomaMedia, MediaTurma: real
   total: inteiro
inicio
      total <- 0
      Para i <- 1 até 4 faça
          Escreval ("ALUNO ", i)
          Escreva ("Nome: ")
          Leia(nome[i])
          Escreva ("Primeira nota: ")
          Leia (n1[i])
          Escreva ("Segunda nota: ")
          Leia (n2[i])
          media [i] <- (n1[i] + n2[i]) / 2
          SomaMedia <- SomaMedia + media[i]
      FimPara
      MediaTurma <- SomaMedia/4
      LimpaTela
      Escreval ("LISTAGEM DE ALUNOS")
      Escreval ("----------------------")
      Para i <- 1 até 4 faça
           Escreval (nome[i]: 15, media[i]:4:1)
      Se (media[i] > MediaTurma)entao
         total <- total + 1
      FimSe
      FimPara
      Escreval ("Ao todo temos ", total, " alunos acima da média da turma que é ", MediaTurma:4:1)
fimalgoritmo