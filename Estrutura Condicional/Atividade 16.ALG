algoritmo "semnome"
var

   nomeMunicipio: caractere
   quantMunicipio, candVotado: inteiro

inicio

   escreva("Digite o nome do munic�pio: ")
   leia(nomeMunicipio)
   escreval("Informe quantos eleitores possui o munic�pio de ", nomeMunicipio,"?")
   leia(quantMunicipio)
   se quantMunicipio > 200000 entao
      escreval("Informe quantos votos teve o candidato mais votado na elei��o: ")
      leia(candVotado)
      se candVotado > (quantMunicipio DIV 2) entao
         escreva("No munic�pio de ", nomeMunicipio," n�o ter� segundo turno.")
      senao
         escreva("No munic�pio de ", nomeMunicipio," ter� segundo turno.")
      fimse
   fimse

fimalgoritmo