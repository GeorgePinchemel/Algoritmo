Algoritmo "Minutos dia"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   :  Leandro Gonzalez 
// Descrição   : Ler horario e informar quantos minutos se passaram
// Autor(a)    : George Pinchemel
// Data atual  : 02/03/2025
Var

   hora_atual, min_atual, min: inteiro

Inicio

      escreva ("Informe a hora atual: ")
      leia (hora_atual)
      escreva ("Informe o minuto atual: ")
      leia (min_atual)
      
      min <- hora_atual * 60
      
      escreval ("No dia de hoje, ja se passaram", min + min_atual," min.")
      
Fimalgoritmo