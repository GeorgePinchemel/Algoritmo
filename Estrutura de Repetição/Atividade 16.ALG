algoritmo "MD100ALUNOS"
var

   c: inteiro
   nome: caractere
   t, av1, av2, m: real

inicio

   c <- 1
   t <- 0
   para c de 1 ate 100 faca
      escreva("Informe o nome do aluno: ")
      leia(nome)
      escreva("Informe a nota da 1ª avaliação: ")
      leia (av1)
      escreva("Informe a nota da 2ª avaliação: ")
      leia (av2)
      escreval(" ")
      escreval(c, ".", nome, " AV1:", av1:2:2, " e AV2:", av2:2:2)
      escreval(" ")
      t <- t + (av1 + av2)
   fimpara
   m <- t / 100
   escreval ("A média das notas dos alunos foi de ", m:5:2)

fimalgoritmo