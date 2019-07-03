algoritmo "semnome"
// Função :
// Autor :
// Data : 09/04/2019
// Seção de Declarações
//exercicio 28
//28)Construir um programa que calcule e apresente em metros por segundo o valor
//da velocidade de um projétil que percorre uma distância em quilômetros a um
//espaço de tempo em minutos. Utilize a fórmula VELOCIDADE <-(DISTANCIA * 1000) /
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
