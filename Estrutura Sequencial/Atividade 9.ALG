Algoritmo "DIFEREN�A DOS QUADRADOS"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   :  Leandro Gonzalez 
// Descri��o   : Quadrado da diferen�a
// Autor(a)    : George Pinchemel
// Data atual  : 02/03/2025
Var

   N1, N2, dif_quad: inteiro
   dif: real

Inicio

      escreva ("Informe um numero: ")
      leia (N1)
      escreva ("Informe outro numero: ")
      leia (N2)
      
      dif_quad <- (N1 - N2)

      escreval ("O quadrado da diferen�a dos valores e", dif_quad^2)
      
      dif <- (N1 ^ 2) - (N2 ^ 2)
      
      escreva ("A diferenca dos quadrados e", dif)

Fimalgoritmo