algoritmo "semnome"
var

   quadrada: vetor[1..2, 1..2] de inteiro
   c, l: inteiro

inicio

   para l de 1 ate 10 faca
      para c de 1 ate 10 faca
         escreval("Digite um valor: ")
         leia(quadrada[l,c])
      fimpara
   fimpara
   escreval("Diagonal principal: ")
   para l de 1 ate 10 faca
      para c de 1 ate 10 faca
         se l = c entao
            escreval(quadrada[l,c])
         fimse
      fimpara
   fimpara

fimalgoritmo