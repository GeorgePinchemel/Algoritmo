algoritmo "semnome"
var

   m1, m2, mf: real

inicio

   escreva("Informe as m�dias do aluno: ")
   leia(m1, m2)

   mf <- (m1 + m2) / 2

   se mf >= 7 entao
      escreva("O aluno foi aprovado com m�dia", mf,".")
   senao
      se ((mf < 7) e (mf > 3)) entao
         escreva("O aluno foi reprovado mas poder� fazer prova final.")
      senao
         escreva("O aluno foi reprovado.")
      fimse
   fimse

fimalgoritmo