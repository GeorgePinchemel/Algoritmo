algoritmo "Atividade 19 - Repetição"
var

   x, cont, n: inteiro

inicio

   x <- 0
   escreval("Informe um número: ")
   leia(n)
   para cont de 1 ate n faca
      se n % cont = 0 entao
         x <- x + 1
      fimse
   fimpara
   se x = 2 entao
      escreval("O número", n," é primo.")
   senao
      escreval("O número", n," não é primo.")
   fimse

fimalgoritmo