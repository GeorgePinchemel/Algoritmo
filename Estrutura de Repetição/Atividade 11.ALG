algoritmo "MAIOReMENOR"
var

   n, n1, n2: inteiro

inicio

   escreva("Informe um n�mero: [0] para encerrar. ")
   leia(n)
   n1 <- n
   n2 <- n
   enquanto n <> 0 faca
      se n > n1 entao
         n1 <- n
      senao
         se n < n2 entao
            n2 <- n
         fimse
      fimse
   escreva("Informe um n�mero: [0] para encerrar. ")
   leia(n)
   fimenquanto
   escreva("O menor n�mero �", n2," e o maior n�mero �", n1,".")

fimalgoritmo