algoritmo "semnome"
var

   valProduto, precoVenda: real

inicio

   escreva("Informe o valor do produto comprado: ")
   leia(valProduto)
   se valProduto < 200 entao
      precoVenda <- valProduto * 1.5
      escreva("O valor da venda será de R$", precoVenda:5:2,".")
   senao
      precoVenda <- valProduto * 1.3
      escreva("O valor da venda será de R$", precoVenda:5:2,".")
   fimse

fimalgoritmo