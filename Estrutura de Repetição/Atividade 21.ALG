algoritmo "semnome"
var

   matricula, nome: caractere
   p1, p2, p3, p4, p5, porc3Prova, media3Prova: real
   totAluno: inteiro

inicio

   escreva("Informe a matr�cula do aluno: ")
   leia(matricula)
   totAluno <- 0
   porc3Prova <- 0
   enquanto matricula <> "0" faca
      totAluno <- totAluno + 1
      escreva("Informe o nome do aluno: ")
      leia(nome)
      escreva("Informe o valor das 5 provas do aluno em ordem: ")
      leia(p1, p2, p3, p4, p5)
      se ((p1 >= 7) e (p2 >= 7) e (p3 >= 7) e (p4 >= 7) e (p5 >= 7)) entao
         escreval("O aluno ", nome," est� com todas as notas dentro da m�dia.")
      senao
         escreval("O aluno ", nome," n�o est� com todas as notas dentro da m�dia.")
      fimse
      se ((p1 >= 7) e (p4 >= 7)) entao
         escreval("O aluno ", nome," est� com a primeira e a quarta nota dentro")
         escreval("da m�dia.")
      senao
         escreval("O aluno ", nome," n�o est� com a primeira e a quarta nota dentro")
         escreval("da m�dia.")
      fimse
      se p3 >= 7 entao
         porc3Prova <- porc3Prova + 1
      fimse
      escreva("Informe a matr�cula do aluno: ")
      leia(matricula)
   fimenquanto
   media3Prova <- (porc3Prova / totAluno) * 100
   escreval(media3Prova,"% dos alunos tiveram nota dentro da m�dia na 3� prova.")

fimalgoritmo