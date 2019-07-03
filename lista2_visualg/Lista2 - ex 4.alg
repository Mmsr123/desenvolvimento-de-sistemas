algoritmo "semnome"
// Função :
// Autor :
// Data : 15/04/2019
// Secão de Declarações
var
 A, B, C: inteiro

inicio
	escreval("Digite o primeiro número inteiro:")
		leia(A)
escreval("Digite o segundo número inteiro:")
		leia(B)
	escreval("Digite o terceiro número inteiro:")
		leia(C)
		
		se (A > B) e (B > C)entao
			
				escreval("O resultado pela ordêm decrescente é: ", A ,", ", B ,", e ", C )
			
		    	se (B > C) e (C > A) entao
		  	
		  		escreval("O resultado pela ordêm decrescente é: ", B ,", ", C , ", e ", A )
		  	      fimse
			se (C > B) e (B > A) entao
  			
		  		escreval("O resultado pela ordêm decrescente é: ", C ,", ", B ,", e ", A )
		  	           fimse
			se (A > C) e (C > B) entao

		  		escreval("O resultado pela ordêm decrescente é: ", A ,", ", C , ", e ", B )
                         fimse
			se (B > A) e (A > C) entao
		  	
				escreval("O resultado pela ordêm decrescente é: ", B ,", ", A , ", e ", C )
                              fimse
			se (C > A) e (A > B) entao
		  	
			 escreval("O resultado pela ordêm decrescente é: ", C ,", ", A , ", e ", B )
         fimse
fimalgoritmo
