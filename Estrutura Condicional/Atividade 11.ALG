algoritmo "semnome"
var

   l1, l2, l3: inteiro

inicio

   escreva("Digite os valores dos lados do triângulo: ")
   leia (l1, l2, l3)
   se ((l1 = l2) e (l2 = l3)) entao
      escreva("Triângulo Retângulo")
   senao
      se ((l1 = l2) ou (l1 = l3) ou (l2 = l3)) entao
         escreva("Triângulo Isóceles")
      senao
         escreva("Triângulo Escaleno")
      fimse
   fimse

fimalgoritmo