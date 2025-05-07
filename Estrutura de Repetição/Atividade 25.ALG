algoritmo "semnome"
var

   time, cidade, salario: inteiro
   torcida1, torcida2, torcida3, torcida4, torcida5: inteiro
   niteroiFluminense, rjOutroclube, moradorRiodejaneiro, mdRjoutroclube: inteiro
   salarioBotafogo, mdSalariobotafogo: real

inicio

   escreval("[1] - Fluminense")
   escreval("[2] - Botafogo")
   escreval("[3] - Vasco")
   escreval("[4] - Flamengo")
   escreval("[5] - Outros")
   escreval("[0] - Encerrar")
   escreva("Qual o seu time de coração? ")
   leia(time)
   torcida1 <- 0
   torcida2 <- 0
   torcida3 <- 0
   torcida4 <- 0
   torcida5 <- 0
   rjOutroclube <- 0
   niteroiFluminense <- 0
   salarioBotafogo <- 0
   enquanto time <> 0 faca
      escolha time
      caso 1
         torcida1 <- torcida1 + 1
      caso 2
         torcida2 <- torcida2 + 1
      caso 3
         torcida3 <- torcida3 + 1
      caso 4
         torcida4 <- torcida4 + 1
      caso 5
         torcida5 <- torcida5 + 1
      fimescolha
      escreval("[1] - RJ")
      escreval("[2] - Niterói")
      escreval("[3] - Outros")
      escreva("Onde você mora? ")
      leia(cidade)
      se cidade = 1 entao
         moradorRiodeJaneiro <- moradorRiodejaneiro + 1
         se time = 5 entao
            rjOutroclube <- rjOutroclube + 1
         fimse
      fimse
      se ((time = 1) e (cidade = 2)) entao
         niteroiFluminense <- niteroiFluminense + 1
      fimse
      escreva("Qual o seu salário: ")
      leia(salario)
      se time = 2 entao
         salarioBotafogo <- salarioBotafogo + salario
      fimse
      escreval("--------------------------------------------------------------")
      escreval("[1] - Fluminense")
      escreval("[2] - Botafogo")
      escreval("[3] - Vasco")
      escreval("[4] - Flamengo")
      escreval("[5] - Outros")
      escreval("[0] - Encerrar")
      escreva("Qual o seu time de coração? ")
      leia(time)
      escreval("--------------------------------------------------------------")
   fimenquanto
   escreval("Total de torcedores do Fluminense:", torcida1)
   escreval("Total de torcedores do Bota Fogo:", torcida2)
   escreval("Total de torcedores do Vasco:", torcida3)
   escreval("Total de torcedores do Flamengo:", torcida4)
   escreval("Total de torcedores de outros clubes:", torcida5)
   mdSalariobotafogo <- salarioBotafogo / torcida2
   escreval("A média salarial dos torcedores do Bota Fogo é de R$", mdSalariobotafogo:5:2)
   mdRjoutroclube <- (rjOutroclube DIV moradorRiodejaneiro)
   escreval("Média de moradores do RJ que torcem para outros clubes:", mdRjoutroclube)
   escreval("Quantidade de pessoas de Niterói e torcem pro Fluminense:", niteroiFluminense)

fimalgoritmo