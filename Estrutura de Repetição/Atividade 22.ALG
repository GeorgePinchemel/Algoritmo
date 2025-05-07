algoritmo "semnome"
var

   cnh, maiorcnh: caractere
   maiornumMultas, numMultas, totMultacnh, totMulta, multa: inteiro

inicio

   escreva("Informe o número da CNH: ")
   leia(cnh)
   maiornumMultas <- 0
   totMulta <- 0
   enquanto cnh <> "0" faca
      escreva("Informe quantas multas você recebeu? ")
      leia(numMultas)
      se numMultas > maiornumMultas entao
         maiornumMultas <- numMultas
         maiorcnh <- cnh
      fimse
      totMultacnh <- 0
      para numMultas de 1 ate numMultas faca
         escreval("Informe o valor de cada multa individulamente: ")
         leia(multa)
         totMultacnh <- totMultacnh + multa
      fimpara
      totMulta <- totMulta + totMultacnh
      escreval("O motorista inscrito sobre a CNH de número ", cnh," tem que pagar")
      escreval("R$", totMultacnh:5:2," de multa.")
      escreva("Informe o número da CNH: ")
      leia(cnh)
   fimenquanto
   escreval("Foram arrecadados R$", totMulta," de multa de todos os motoristas.")
   escreval("A CNH que possuiu mais multas foi ", maiorcnh,".")

fimalgoritmo