algoritmo "Quest�o 2"

var

   saldoGeral, saldo: real
   totPessoa, pessoaNegativo, numConta: inteiro

inicio

   saldoGeral <- 0
   totPessoa <- 0
   pessoaNegativo <- 0
   escreval("Digite o n�mero da sua conta: ")
   leia(numConta)
   enquanto (numConta <> -999) faca
      totPessoa <- totPessoa + 1
      escreval("Digite o valor do seu saldo: ")
      leia(saldo)
      se (saldo > 0) ent�o
         escreval("Seu saldo � POSITIVO!")
         saldoGeral <- saldoGeral + saldo
      senao
         escreval("Seu saldo � NEGATIVO!")
         pessoaNegativo <- pessoaNegativo + 1
      fimse
      escreval("Digite o n�mero da sua conta: ")
      leia(numConta)
   fimenquanto

   escreval("Saldo geral da ag�ncia: R$", saldoGeral:5:2)
   escreval("Porcentagem de pessoas com saldo negativo: ", (pessoaNegativo / totPessoa) * 100)

fimalgoritmo