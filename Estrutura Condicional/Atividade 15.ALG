algoritmo "semnome"
var

   n1, n2, n3, t: inteiro

inicio

   escreva("Digite 3 n�meros: ")
   leia(n1, n2, n3)
   se n1 > n2 entao
      t <- n1
      n1 <- n2
      n2 <- t
   fimse
   se n2 > n3 entao
      t <- n2
      n2 <- n3
      n3 <- t
   fimse
   se n1 > n2 entao
      t <- n1
      n1 <- n2
      n2 <- t
   fimse
   escreva ("Os n�meros em ordem crescente s�o: ", n1, ", ", n2, ", ", n3)

fimalgoritmo