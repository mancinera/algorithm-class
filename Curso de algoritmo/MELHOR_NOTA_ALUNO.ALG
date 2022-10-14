Algoritmo "Melhor_Nota_Aluno"
Var
   total, contador: inteiro
   nome, melhorAluno: caracter
   nota, maiorNota: real
Inicio
      Escreval ("-----------------------")
      Escreval ("  ESCOLA MANCIINERA    ")
      Escreval ("-----------------------")
      Escreva ("Quantos alunos a turma possui? ")
      Leia (total)
      contador <- 1
      Enquanto (contador <= total) faça
               Escreval ("---------------")
               Escreval ("ALUNO ", contador)
               Escreva  ("Nome do aluno: ")
               Leia (nome)
               Escreva ("Nota de ", nome," : ")
               Leia (nota)
               Se (nota > maiorNota) entao
                  maiorNota <- nota
                  melhorAluno <- nome
               FimSe
               contador <- contador + 1
      FimEnquanto
      Escreval ("-----------------")
      Escreval ("O melhor aproveitamento foi de ", melhorAluno, " com nota de ", maiorNota:3:1)
Fimalgoritmo