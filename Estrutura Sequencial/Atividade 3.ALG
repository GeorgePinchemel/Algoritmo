Algoritmo "Invers�o de valores"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Leandro Gonzalez
// Descri��o   : Inverte o conteudo entre A e B
// Autor(a)    : George Pinchemel
// Data atual  : 25/02/2025
Var

A, B, C: inteiro

Inicio

escreva ("Insira o valor de A: ")
leia (A)
escreva ("Insira o valor de B: ")
leia (B)

C <- A
A <- B
B <- C

escreva ("O valor de A ficou", A ," e o valor de B ficou", B)

Fimalgoritmo