algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 13/04/2019
// Na cozinha do restaurante GoodFood � necess�rio um programa de //computador que ajude o
//cozinheiro a controlar o tempo de cozimento para alguns //alimentos. Este programa deve ler tr�s
//informa��es: Hora de in�cio do cozimento, minutos de in�cio do //cozimento e tempo desejado
//de cozimento (em minutos). O programa dever� calcular a hora e //minutos em que o cozimento
//deve ser interrompido.
//Exemplo: In�cio 15 horas e 20 min com cozimento de 45 min -> //interromper o cozimento �s 16
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
