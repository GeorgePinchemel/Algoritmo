algoritmo "semnome"
var

   idade, pessoaCasada, pessoaSolteira, pessoaViuva, idadeViuva: inteiro
   mediaIdadeviuva: inteiro
   pessoaDesquitada, totPessoa, porcentagemDesquitada: real
   estadoCivil: caractere

inicio

   escreva("Informe a sua idade: ")
   leia(idade)
   pessoaCasada <- 0
   pessoaSolteira <- 0
   pessoaViuva <- 0
   idadeViuva <- 0
   pessoaDesquitada <- 0
   totPessoa <- 0
   enquanto idade <> 0 faca
      totPessoa <- totPessoa + 1
      escreval("[C]asada")
      escreval("[S]olteira")
      escreval("[V]iúva")
      escreval("[D]esquitada")
      escreva("Informe o seu estado civil: ")
      leia(estadoCivil)
      escolha estadoCivil
      Caso "C"
         pessoaCasada <- pessoaCasada + 1
      Caso "S"
         pessoaSolteira <- pessoaSolteira + 1
      Caso "V"
         pessoaViuva <- pessoaViuva + 1
         idadeViuva <- idadeViuva + idade
      Caso "D"
         pessoaDesquitada <- pessoaDesquitada + 1
      fimescolha
      escreval("--------------------------------------------------------------")
      escreva("Informe a sua idade: ")
      leia(idade)
   fimenquanto
   escreval("--------------------------------------------------------------")
   escreval("Pessoas Casadas:", pessoaCasada)
   escreval("Pessoas Solteiras:", pessoaSolteira)
   mediaIdadeviuva <- idadeViuva DIV pessoaViuva
   escreval("Média idade das viúvas:", mediaIdadeviuva)
   porcentagemDesquitada <- (pessoaDesquitada / totPessoa) * 100
   escreval(porcentagemDesquitada:5:2,"% das pessoas são desquitadas.")

fimalgoritmo