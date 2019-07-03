algoritmo "semnome"
// Função :
// Autor :
// Data : 13/04/2019
// Na cozinha do restaurante GoodFood é necessário um programa de //computador que ajude o
//cozinheiro a controlar o tempo de cozimento para alguns //alimentos. Este programa deve ler três
//informações: Hora de início do cozimento, minutos de início do //cozimento e tempo desejado
//de cozimento (em minutos). O programa deverá calcular a hora e //minutos em que o cozimento
//deve ser interrompido.
//Exemplo: Início 15 horas e 20 min com cozimento de 45 min -> //interromper o cozimento às 16
//horas e 05 min.
var
hrinicio,mincozi,tempocozi,x:real
inicio
escreval("hora de inicio:")
leia(hrinicio)
escreval("Tempo desejado de cozimento em minutos:")
leia(tempocozi)
x<-(hrinicio+(mincozi+tempocozi)/60)
escreval("Interromper o cozimento as:",x)
fimalgoritmo
