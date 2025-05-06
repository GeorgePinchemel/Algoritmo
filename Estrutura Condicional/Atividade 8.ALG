algoritmo "semnome"
var

   salBruto, salLiquido: real

inicio

   escreva("Informe o valor do salário bruto: ")
   leia(salBruto)
   se salBruto < 2000 entao
      salLiquido <- salBruto * 0.9
      escreva("O salário líquido será de R$", SalLiquido:5:2,".")
   senao
      salLiquido <- salBruto * 0.8
      escreva("O salário líquido será de R$", SalLiquido:5:2,".")
   fimse

fimalgoritmo