algoritmo "semnome"
// Função :
// Autor :
// Data : 15/04/2019
// Seção de Declarações 
var
   A, B, mv1, mv2: inteiro
inicio
	escreval("Digite o primeiro número inteiro: ")
		leia(A)
	escreval("Digite o segundo número inteiro: ")
		leia(B)
			se (A > B) entao
				mv1<- A - B
				escreva("O resultado da diferença do maior para o menor valor é: ", mv1)
            senao			
				mv2 <- B - A			
				escreval(" O resultado da diferença do maior para o menor valor é: ", mv2)
		fimse
fimalgoritmo
