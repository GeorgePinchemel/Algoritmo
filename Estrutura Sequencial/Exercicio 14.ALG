Algoritmo "Litros gastos numa viagem"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   :  Leandro Gonzalez 
// Descrição   : Quantos litros de combustivel foram gastos
// Autor(a)    : George Pinchemel
// Data atual  : 02/03/2025
Var

   h_viajadas, vel_media, dist: inteiro
   gas_gasta: real

Inicio

      escreva ("A viagem percorrida teve quantas horas? ")
      leia (h_viajadas)
      escreva ("Qual a velocidade media do veiculo? ")
      leia (vel_media)
      
      dist <- h_viajadas * vel_media
      
      gas_gasta <- dist / 12
      
      escreval ("A distancia percorrida foi de", dist," Km")
      escreva ("e foram gastos ", gas_gasta:5:2," litros de combustivel.")

Fimalgoritmo