algoritmo "semnome"
var

   nome: caractere
   dias, numApt: inteiro
   contaTot: real

inicio

   escreva("Informe seu nome: ")
   leia(nome)
   escreva("Informe qual o número do apartamento que deseja reservar: ")
   leia(numApt)
   enquanto numApt <> 0 faca
   escreva("Informe quantos dias deseja ficar: ")
   leia(dias)
   contaTot <- 0
      se dias >= 10 entao
         contaTot <- dias * 8
         escreval("A conta ficará R$", contaTot:5:2,".")
      senao
         contaTot <- dias * 15
         escreval("A conta ficará R$", contaTot:5:2,".")
      fimse
      escreva("Informe seu nome: ")
      leia(nome)
      escreva("Informe qual o número do apartamento que deseja reservar: ")
      leia(numApt)
   fimenquanto

fimalgoritmo