algoritmo "semnome"
var

   VendeBarato: vetor[1..10, 1..10] de real
   maiorConsumo, consumoMedio, consumoMediototal: real
   L, C: inteiro

inicio

   maiorConsumo <- 0
   Para L de 1 ate 10 faca
      consumoMedio <- 0
      consumoMediototal <- 0
      Para C de 1 ate 10 faca
         Escreva("O valor do consumo: ")
         leia(vendeBarato[L, C])
         consumoMedio <- consumoMedio + vendeBarato[L, C]
         consumoMediototal <- consumoMedio / 10
         se vendeBarato[L, C] > maiorConsumo entao
            maiorConsumo <- vendeBarato[L, C]
         fimse
      FimPara
      escreval("Consumo médio do mês", L,": ",consumoMediototal," kW.")
   FimPara
   escreval("Maior consumo:", maiorConsumo," kW.")


fimalgoritmo