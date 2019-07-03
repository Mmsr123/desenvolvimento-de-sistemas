algoritmo "semnome"
// Função :
// Autor :
// Data : 10/04/2019
// Seção de Declarações 
// 18) Efetuar o cálculo e apresentar o valor de uma prestação de um bem em atraso,
// utilizando a fórmula PRESTACAO <- VALOR + (VALOR * (TAXA / 100) * TEMPO).
var
    valor, tempo, taxa, prestacao:real
inicio
escreva("Digite o valor do produto: ")
leia(valor)
escreva("Digite o tempo de atraso: ")
leia(tempo)
escreva("Digite a taxa da prestação: ")
leia(taxa)
          prestacao<-valor+(valor*(taxa/100)*tempo)
          
escreval("O valor desta prestação em atraso é de: ", prestacao)

fimalgoritmo
