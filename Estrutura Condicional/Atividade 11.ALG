algoritmo "semnome"
var

   l1, l2, l3: inteiro

inicio

   escreva("Digite os valores dos lados do tri�ngulo: ")
   leia (l1, l2, l3)
   se ((l1 = l2) e (l2 = l3)) entao
      escreva("Tri�ngulo Ret�ngulo")
   senao
      se ((l1 = l2) ou (l1 = l3) ou (l2 = l3)) entao
         escreva("Tri�ngulo Is�celes")
      senao
         escreva("Tri�ngulo Escaleno")
      fimse
   fimse

fimalgoritmo