algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 09/04/2019
// Se��o de Declara��es
//exercicio 28
//28)Construir um programa que calcule e apresente em metros por segundo o valor
//da velocidade de um proj�til que percorre uma dist�ncia em quil�metros a um
//espa�o de tempo em minutos. Utilize a f�rmula VELOCIDADE <-(DISTANCIA * 1000) /
//(TEMPO * 60).
var

v,d,t:real

inicio
escreval("digite o tempo")
leia(t)
escreval("digite a distancia")
leia(d)
v <- (d*1000)/(t*60)
escreva("informe a velocidade do projetil:",v)
fimalgoritmo
