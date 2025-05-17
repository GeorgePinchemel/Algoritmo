algoritmo "Questão 2"

var

   saldoGeral, saldo: real
   totPessoa, pessoaNegativo, numConta: inteiro

inicio

   saldoGeral <- 0
   totPessoa <- 0
   pessoaNegativo <- 0
   escreval("Digite o número da sua conta: ")
   leia(numConta)
   enquanto (numConta <> -999) faca
      totPessoa <- totPessoa + 1
      escreval("Digite o valor do seu saldo: ")
      leia(saldo)
      se (saldo > 0) então
         escreval("Seu saldo é POSITIVO!")
         saldoGeral <- saldoGeral + saldo
      senao
         escreval("Seu saldo é NEGATIVO!")
         pessoaNegativo <- pessoaNegativo + 1
      fimse
      escreval("Digite o número da sua conta: ")
      leia(numConta)
   fimenquanto

   escreval("Saldo geral da agência: R$", saldoGeral:5:2)
   escreval("Porcentagem de pessoas com saldo negativo: ", (pessoaNegativo / totPessoa) * 100)

fimalgoritmo