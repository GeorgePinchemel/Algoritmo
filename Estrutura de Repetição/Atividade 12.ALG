algoritmo "FIBONACCIREPETIÇÃO"
var

   n1, n2, n3, c: inteiro

inicio

   n1 <- 1
   n2 <- 1
   c <- 2
   escreva(n1)
   escreva(n2)
   para c de 3 ate 20 faca
      n3 <- n1 + n2
      escreva(n3)
      n1 <- n2
      n2 <- n3
   fimpara

fimalgoritmo