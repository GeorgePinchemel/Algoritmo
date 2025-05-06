algoritmo "semnome"
var

   tipoCarro: caractere
   quantKMviagem, consumo: inteiro

inicio

   escreval("Informe qual carro escolhido para viajar: [A] [B] [C]")
   leia(tipoCarro)

   escolha tipoCarro
   caso "A"
      escreval("Informe quantos KM terá sua viagem: ")
      leia(quantKMviagem)
      consumo <- quantKMviagem DIV 8
      escreva("Consumo:", consumo," Km.")
   caso "B"
      escreval("Informe quantos KM terá sua viagem: ")
      leia(quantKMviagem)
      consumo <- quantKMviagem DIV 10
      escreva("Consumo:", consumo," Km.")
   caso "C"
      escreval("Informe quantos KM terá sua viagem: ")
      leia(quantKMviagem)
      consumo <- quantKMviagem DIV 12
      escreva("Consumo:", consumo," Km.")
   outrocaso
      escreva("Tipo de veículo INVÁLIDO!")
   fimescolha

fimalgoritmo