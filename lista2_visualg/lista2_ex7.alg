algoritmo "maior  e menor"
// Fun��o :
// Autor :
// Data : 19/04/2019
// Se��o de Declara��es
//exercicio 7 lista 2
//7) Ler cinco valores num�ricos reais (vari�veis A, B, C, D e E), identificar e
//apresentar o maior e o menor valores informados. N�o � necess�rio fazer a
//ordena��o dos valores.
var

a,b,c,d,f,maior,menor:inteiro
inicio
escreval("informe o numero")
leia(a)
escreval("informe o numero")
leia(b)
escreval("informa o numero")
leia(c)
escreval("informar o numero")
leia(d)
escreval("informe o numero")
leia(f)

se(a>b)entao
maior<- a
menor<- b
fimse

se(b>a)entao
maior<-b
menor<-a
fimse

se(c>maior)entao
maior<-c
fimse

se(c<menor)entao
menor<-c
fimse

se(d>maior)entao
maior<-d
fimse

se(d<menor)entao
menor<-d
fimse

se(f>maior)entao
maior<-f
fimse

se(f<menor)entao
menor<-f
fimse

escreval("maior",maior)
escreval("menor",menor)

fimalgoritmo
