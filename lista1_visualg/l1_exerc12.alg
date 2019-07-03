algoritmo "Viagem"
// Função :
// Autor :
// Data : 10/04/2019
// Seção de Declarações
//exercicio 12
//Efetuar o cálculo da quantidade de litros de combustível gasta em uma viagem, utilizando um automóvel que faz 12
//quilômetros por litro. Para obter o cálculo, o usuário deve fornecer o tempo
//gasto (variável TEMPO) e a velocidade média (variável VELOCIDADE) durante a viagem.
//Desta forma, será possível obter a distância, basta calcular a quantidade de litros
//de combustível utilizada na viagem com a fórmula LITROS_USADOS <- DISTÂNCIA /12.
//O programa deve apresentar os valores da velocidade média, tempo
//gasto na viagem, a distância percorrida e a quantidade de litros utilizada na viagem.
var
tempo,velocidade,distancia,l_usados:real
inicio
escreval ("digite o tempo medio")
         leia(tempo)
         
escreval ("digite o velocidade media")
         leia(velocidade)
         
                         distancia<- tempo * velocidade
                         l_usados<- distancia/12
                         escreval("o tempo médio é: ",tempo)
                         escreval("a velocidade média é: ",velocidade)
                         escreval("a distancia total é: ",distancia)
                         escreva("a quantidade de litros usados é: ",l_usados)
         
fimalgoritmo
