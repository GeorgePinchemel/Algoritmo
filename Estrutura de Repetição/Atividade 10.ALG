algoritmo "totaldacompra"
var

   preco, quant, total, numero: inteiro

inicio

   escreva("Informe o n�mero do pedido: ")
   leia(numero)
   enquanto numero <> 0 faca
      escreva("Informe o pre�o unitario do produto: ")
      leia(preco)
      escreva("Informe a quantidade que deseja comprar: ")
      leia(q)
      total <- total + (preco * quant)
      escreva("Informe o n�mero do pedido: ")
      leia(numero)
   fimenquanto
   escreva("O total da compra foi R$", total, " reais.")

fimalgoritmo