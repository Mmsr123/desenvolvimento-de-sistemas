algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 10/04/2019
// Se��o de Declara��es 
// 18) Efetuar o c�lculo e apresentar o valor de uma presta��o de um bem em atraso,
// utilizando a f�rmula PRESTACAO <- VALOR + (VALOR * (TAXA / 100) * TEMPO).
var
    valor, tempo, taxa, prestacao:real
inicio
escreva("Digite o valor do produto: ")
leia(valor)
escreva("Digite o tempo de atraso: ")
leia(tempo)
escreva("Digite a taxa da presta��o: ")
leia(taxa)
          prestacao<-valor+(valor*(taxa/100)*tempo)
          
escreval("O valor desta presta��o em atraso � de: ", prestacao)

fimalgoritmo
