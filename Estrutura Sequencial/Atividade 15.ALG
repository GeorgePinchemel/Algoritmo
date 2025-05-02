Algoritmo "PLICAÇÃO MENSAL"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Leandro Gonzalez
// Descrição   : Calcular a aplicação do usuário
// Autor(a)    : George Pinchemel
// Data atual  : 03/03/2025
Var

   val_aplic, taxa, val_acum: real
   quant_mes: inteiro

Inicio

      escreva ("Informe o valor que sera aplicado mensalmente: ")
      leia (val_aplic)
      escreva ("Informe durante quantos meses pretende aplicar: ")
      leia (quant_mes)
      escreva ("Sobre qual taxa o valor foi aplicado? ")
      leia (taxa)
      
      val_acum <- (val_aplic * ((1 + taxa) ^ quant_mes - 1)) / taxa
      
      escreva ("O valor acumulado na aplicacao sera de ", val_acum:10:2)

Fimalgoritmo