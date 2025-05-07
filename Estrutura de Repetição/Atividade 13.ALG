algoritmo "1.100-100.1"
var

   min, max, cont: inteiro

inicio

   min <- 1
   max <- 100
   cont <- 2
   escreval(min," -", max)
   enquanto cont <> 100 faca
      min <- min + 2
      max <- max - 2
      cont <- cont + 2
      escreval(min," -", max)
   fimenquanto

fimalgoritmo