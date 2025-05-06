algoritmo "semnome"
var

   m1, m2, mf: real

inicio

   escreva("Informe as médias do aluno: ")
   leia(m1, m2)

   mf <- (m1 + m2) / 2

   se mf >= 7 entao
      escreva("O aluno foi aprovado com média", mf,".")
   senao
      se ((mf < 7) e (mf > 3)) entao
         escreva("O aluno foi reprovado mas poderá fazer prova final.")
      senao
         escreva("O aluno foi reprovado.")
      fimse
   fimse

fimalgoritmo