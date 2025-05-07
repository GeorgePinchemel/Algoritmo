algoritmo "nomeidadesexo200pessoas"
var

   nome, sexo: caractere
   idade, c: inteiro

inicio

   c <- 1
   para c de 1 ate 200 faca
      escreva("Digite o nome, idade e sexo: ")
      leia (nome, idade, sexo)
      se ((idade > 21) e (sexo = "m")) entao
         escreval(nome)
      fimse
   fimpara

fimalgoritmo