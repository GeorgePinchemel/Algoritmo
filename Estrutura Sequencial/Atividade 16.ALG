Algoritmo "Locadora de fitas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Leandro Gonzalez
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : George Pinchemel
// Data atual  : 03/03/2025
Var

   quant_total: inteiro
   alu_fita, fat_anual, alu_fita_atraso, fat_mensal_atraso, fitas_est, fitas_rep,  fitas_totais: real

Inicio

      escreva ("Quantas fitas a sua locadora possui? ")
      leia (quant_total)
      escreva ("Quanto e cobrado de aluguel por fita? R$")
      leia (alu_fita)
      escreval (" ")
      
      // a) Faturamento anual alugando 1/3 das fitas por mes.
      
      fat_anual <- ((quant_total / 3) * alu_fita) * 12
      
      // b) Valor mensal recebido com atraso - 10%
      
      alu_fita_atraso <- (alu_fita * 10) / 100
      fat_mensal_atraso <- (quant_total / 10) * alu_fita_atraso
      
      // c) Quantidade total no fim do ano com perca de 2% e reposição de 10%
      
      fitas_est <- (quant_total * 2) / 100
      fitas_rep <- ((quant_total - fitas_est) * 10) / 100
      fitas_totais <- quant_total + fitas_rep
      
      escreval ("O faturamento anual sera de R$", fat_anual)
      escreval (" ")
      escreval ("O valor mensal recebido de multas por atraso, sera de R$", fat_mensal_atraso)
      escreval (" ")
      escreval ("A quantidade de fitas total no final do ano sera de", fitas_totais)

Fimalgoritmo