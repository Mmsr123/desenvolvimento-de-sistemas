algoritmo "semnome"
// Função :
// Autor :
// Data : 17/04/2019
// Seção de Declarações 
var
n,soma,i,cont:inteiro
inicio
escreval("informe o numero")
leia(n)
i<-1
soma<-0
 enquanto (i <= n ) faca
     se (i mod 2 = 1) entao
        soma<-soma+i

     fimse
     i <- i + 1
     fimenquanto
     escreval("a soma dos numeros impares é:",soma)
fimalgoritmo
