Algoritmo "vetores"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/04/2019
Var
a:vetor[1..9] de real
b:vetor[1..9] de real
c:vetor[1..9] de real
i:inteiro


Inicio
i<-0
para i de 1 ate 9 faca
escreval("informe o numero do vetor a")
leia(a[i])
fimpara
para i de 1 ate 9 faca
escreval("informe o numero o  numero do vetor b")
leia(b[i])
fimpara
para i de 1 ate 9 faca
escreval("informe o resultado: ")
c[i]<-a[i]-b[i]
escreval(c[i])

fimpara


Fimalgoritmo
