algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 15/04/2019
// Sec�o de Declara��es
var
 A, B, C: inteiro

inicio
	escreval("Digite o primeiro n�mero inteiro:")
		leia(A)
escreval("Digite o segundo n�mero inteiro:")
		leia(B)
	escreval("Digite o terceiro n�mero inteiro:")
		leia(C)
		
		se (A > B) e (B > C)entao
			
				escreval("O resultado pela ord�m decrescente �: ", A ,", ", B ,", e ", C )
			
		    	se (B > C) e (C > A) entao
		  	
		  		escreval("O resultado pela ord�m decrescente �: ", B ,", ", C , ", e ", A )
		  	      fimse
			se (C > B) e (B > A) entao
  			
		  		escreval("O resultado pela ord�m decrescente �: ", C ,", ", B ,", e ", A )
		  	           fimse
			se (A > C) e (C > B) entao

		  		escreval("O resultado pela ord�m decrescente �: ", A ,", ", C , ", e ", B )
                         fimse
			se (B > A) e (A > C) entao
		  	
				escreval("O resultado pela ord�m decrescente �: ", B ,", ", A , ", e ", C )
                              fimse
			se (C > A) e (A > B) entao
		  	
			 escreval("O resultado pela ord�m decrescente �: ", C ,", ", A , ", e ", B )
         fimse
fimalgoritmo
