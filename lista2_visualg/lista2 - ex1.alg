algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 15/04/2019
// Se��o de Declara��es 
var
   A, B, mv1, mv2: inteiro
inicio
	escreval("Digite o primeiro n�mero inteiro: ")
		leia(A)
	escreval("Digite o segundo n�mero inteiro: ")
		leia(B)
			se (A > B) entao
				mv1<- A - B
				escreva("O resultado da diferen�a do maior para o menor valor �: ", mv1)
            senao			
				mv2 <- B - A			
				escreval(" O resultado da diferen�a do maior para o menor valor �: ", mv2)
		fimse
fimalgoritmo
