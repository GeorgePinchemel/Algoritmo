algoritmo "Atividade 19 - Repeti��o"
var

   x, cont, n: inteiro

inicio

   x <- 0
   escreval("Informe um n�mero: ")
   leia(n)
   para cont de 1 ate n faca
      se n % cont = 0 entao
         x <- x + 1
      fimse
   fimpara
   se x = 2 entao
      escreval("O n�mero", n," � primo.")
   senao
      escreval("O n�mero", n," n�o � primo.")
   fimse

fimalgoritmo