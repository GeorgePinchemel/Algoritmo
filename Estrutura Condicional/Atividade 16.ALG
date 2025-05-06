algoritmo "semnome"
var

   nomeMunicipio: caractere
   quantMunicipio, candVotado: inteiro

inicio

   escreva("Digite o nome do município: ")
   leia(nomeMunicipio)
   escreval("Informe quantos eleitores possui o município de ", nomeMunicipio,"?")
   leia(quantMunicipio)
   se quantMunicipio > 200000 entao
      escreval("Informe quantos votos teve o candidato mais votado na eleição: ")
      leia(candVotado)
      se candVotado > (quantMunicipio DIV 2) entao
         escreva("No município de ", nomeMunicipio," não terá segundo turno.")
      senao
         escreva("No município de ", nomeMunicipio," terá segundo turno.")
      fimse
   fimse

fimalgoritmo