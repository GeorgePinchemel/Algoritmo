Algoritmo "Reajuste 1% na aplica��o"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   :  Leandro Gonzalez
// Descri��o   : Receber o saldo da aplica��o e reajustar em 1% a mais
// Autor(a)    : George Pinchemel
// Data atual  : 28/02/2025
Var

   AP, R: real

Inicio

   escreva ("Informe o valor da sua aplicacao: R$")
   leia (AP)

   R <- AP + (AP * 0.01)

   escreval ("Sua aplicacao foi de R$", AP," e sofreu um reajuste positivo de 1% ")
   escreval ("ficando no valor de R$", R,".")

Fimalgoritmo