algoritmo "semnome"
var

   n1, n2, n3: inteiro

inicio

   escreva("Digite 3 números: ")
   leia(n1, n2, n3)
   se ((n1 = n2) e (n2 = n3)) entao
      escreva("NÚMERO IDÊNTICOS")
   senao
      se ((n1 >= n2) e (n1 >= n3)) entao
         escreva("O maior número é", n1)
      senao
         se ((n2 >= n1) e (n2 >= n3)) entao
            escreva("O maior número é", n2)
         senao
            escreva("O maior número é", n3)
         fimse
      fimse
   fimse

fimalgoritmo