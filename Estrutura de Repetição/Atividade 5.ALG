algoritmo "profissãoProgramadores"
var

   prof, resp: caractere
   c: inteiro

inicio

   escreva("Informe uma profissão: ")
   leia(prof)
   escreva("Você gostaria de adicionar outra profissão? [Sim] [Fim] ")
   leia(resp)
   c <- 1
   enquanto resp <> "Fim" faca
      se prof = "programador" entao
         c <- c + 1
      fimse
   escreva("Informe uma profissão: ")
   leia(prof)
   escreva("Você gostaria de adicionar outra profissão? [Sim] [Fim] ")
   leia(resp)
   fimenquanto
   escreva("Foram mencionados", c, " programadores.")

fimalgoritmo