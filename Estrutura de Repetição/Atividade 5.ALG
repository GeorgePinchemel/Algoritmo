algoritmo "profiss�oProgramadores"
var

   prof, resp: caractere
   c: inteiro

inicio

   escreva("Informe uma profiss�o: ")
   leia(prof)
   escreva("Voc� gostaria de adicionar outra profiss�o? [Sim] [Fim] ")
   leia(resp)
   c <- 1
   enquanto resp <> "Fim" faca
      se prof = "programador" entao
         c <- c + 1
      fimse
   escreva("Informe uma profiss�o: ")
   leia(prof)
   escreva("Voc� gostaria de adicionar outra profiss�o? [Sim] [Fim] ")
   leia(resp)
   fimenquanto
   escreva("Foram mencionados", c, " programadores.")

fimalgoritmo