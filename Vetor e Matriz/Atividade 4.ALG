algoritmo "semnome"
var

   impar: vetor[1..10, 1..10] de inteiro
   l, c: inteiro

inicio

   para l de 1 ate 10 faca
      para c de 1 ate 10 faca
         escreval("Digite um número: ")
         leia(impar[l,c])
      fimpara
   fimpara
   escreval("Os números ímpares dessa matriz são: ")
   para l de 1 ate 10 faca
      para c de 1 ate 10 faca
         se impar[l,c] % 2 = 1 entao
            escreval(impar[l,c])
         fimse
      fimpara
   fimpara


fimalgoritmo