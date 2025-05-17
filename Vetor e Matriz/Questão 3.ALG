algoritmo "semnome"
var

	altura, peso, alturaMasc, pesoFem: real
	nome, sexo, nomeMasc, nomeFem: caractere
	idade, idadeAcum, i: inteiro

inicio

	alturaMasc <- 0
	pesoFem <- 0
	idadeAcum <- 0
	Para i de 1 ate 3 faca
		escreval("Digite o nome do atleta: ")
		leia(nome)
		escreval("Digite o sexo do atleta: [M] [F]")
		leia(sexo)
		escreval("Digite a idade do atleta: ")
		leia(idade)
		escreval("Digite o peso do atleta: ")
		leia(peso)
		escreval("Digite a altura do atleta: ")
		leia(altura)
		se ((sexo = "M") e (altura > alturaMasc)) entao
			alturaMasc <- altura
			nomeMasc <- nome
		fimse
		se ((sexo = "F") e (peso > pesoFem)) entao
			pesoFem <- peso
			nomeFem <- nome
		fimse
		idadeAcum <- idadeAcum + idade
	FimPara

	escreval("O atleta do sexo masculino mais alto: ", nomeMasc)
	escreval("A atleta do sexo feminino mais pesada: ", nomeFem)
	escreval("A média de idade dos atletas é de", idadeAcum / 3," anos.")

fimalgoritmo