algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 07/05/2019
// Se��o de Declara��es 
//Elaborar um programa que leia um Vetor A de inteiros, contendo 10 elementos.
//O programa deve criar tamb�m um Vetor B do mesmo tipo e tamanho e armazenar os
//mesmos elementos que A, por�m na ordem contr�ria, o primeiro elemento de A
//passa a ser o �ltimo elemento de B e vice-versa. Exibir os elementos dos Vetores
//A e B na tela.
var
a: vetor[1..10] de inteiro
b: vetor[1..10] de inteiro
i,j,x:inteiro
inicio
x<-10

para i de 1 ate 10 faca
escreval("informe o numero")
leia(a[i])
b[x]<-a[i]
x<-x-1
fimpara


para j de 1 ate 10 faca
escreval(b[j])

fimpara


fimalgoritmo
