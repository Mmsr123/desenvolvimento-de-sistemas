algoritmo "Peso"
// Fun��o :
// Autor :
// Data : 13/04/2019
// Crie um programa que l� 2 notas de um aluno. Cada nota ter� //um peso que tamb�m dever�
//ser lido. O programa dever� fazer a m�dia ponderando as notas em //rela��o aos pesos.
var
n1,n2,p1,p2,y,x,m:real
inicio
escreval("Digite o primeiro numero")
leia(n1)
escreval("Digite o segundo numero")
leia(n2)
escreval("Digite o peso 1")
leia(p1)
escreval("Digite o peso 2 ")
leia(p2)
x<-(n2*p2)/p2
y<-(n1*p1)/p1
m<-x+y
escreval("A primeira:",y)
escreval("A segunda nota:",x)
escreval("Media:",m)
fimalgoritmo
