algoritmo "totaldacompra"
var

   preco, quant, total, numero: inteiro

inicio

   escreva("Informe o número do pedido: ")
   leia(numero)
   enquanto numero <> 0 faca
      escreva("Informe o preço unitario do produto: ")
      leia(preco)
      escreva("Informe a quantidade que deseja comprar: ")
      leia(q)
      total <- total + (preco * quant)
      escreva("Informe o número do pedido: ")
      leia(numero)
   fimenquanto
   escreva("O total da compra foi R$", total, " reais.")

fimalgoritmo