Algoritmo "refazendo_melhor_nota_aluno"

Var
   total, contador:inteiro
   nome, Melhoraluno: caractere
   nota, Maiornota: real
Inicio
      Escreva ("Qual o total de alunos? ")
      Leia (total)
      contador <- 1
      Enquanto (contador <= total)faça
               Escreval ("Aluno ", contador)
               Escreva ("Nome do aluno: ")
               Leia (nome)
               Escreva ("Nota de ", nome, " :")
               Leia (nota)
               Se ( nota > Maiornota) então
                  Maiornota <- nota
                  Melhoraluno <- nome
               FimSe
               contador <- contador + 1
      FimEnquanto
      Escreva ("A maior nota foi de ", nota, " e o melhor aluno foi de ", Melhoraluno)
Fimalgoritmo