algoritmo "semnome"
// Função :
// Autor :
// Data : 15/04/2019
// Seção de Declarações 
var
  N,positivo: inteiro
inicio
	escreval("Informe um valor: ")
		leia(N)
			se (N < 0) entao
			positivo <-	(N*(-1))
				escreval("O valor convertido é: ", positivo)
			senao
				escreval("O valor ", N ,"  já é positivo!")
fimalgoritmo



