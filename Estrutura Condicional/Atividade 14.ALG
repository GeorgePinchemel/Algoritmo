algoritmo "semnome"
var

   n1, n2, n3: inteiro

inicio

   escreva("Digite 3 n�meros: ")
   leia(n1, n2, n3)
   se ((n1 = n2) e (n2 = n3)) entao
      escreva("N�MERO ID�NTICOS")
   senao
      se ((n1 >= n2) e (n1 >= n3)) entao
         escreva("O maior n�mero �", n1)
      senao
         se ((n2 >= n1) e (n2 >= n3)) entao
            escreva("O maior n�mero �", n2)
         senao
            escreva("O maior n�mero �", n3)
         fimse
      fimse
   fimse

fimalgoritmo