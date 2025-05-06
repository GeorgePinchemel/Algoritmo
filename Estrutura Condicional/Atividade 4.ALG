algoritmo "semnome"
var

   n1, n2, m: real

inicio

   escreva("Informe as notas do aluno: ")
   leia(n1, n2)

   m := (n1 + n2) / 2

   se m >= 7 entao
      escreva("Aluno aprovado.")
   senao
      escreva("Aluno reprovado.")
   fimse

fimalgoritmo