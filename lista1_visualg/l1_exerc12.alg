algoritmo "Viagem"
// Fun��o :
// Autor :
// Data : 10/04/2019
// Se��o de Declara��es
//exercicio 12
//Efetuar o c�lculo da quantidade de litros de combust�vel gasta em uma viagem, utilizando um autom�vel que faz 12
//quil�metros por litro. Para obter o c�lculo, o usu�rio deve fornecer o tempo
//gasto (vari�vel TEMPO) e a velocidade m�dia (vari�vel VELOCIDADE) durante a viagem.
//Desta forma, ser� poss�vel obter a dist�ncia, basta calcular a quantidade de litros
//de combust�vel utilizada na viagem com a f�rmula LITROS_USADOS <- DIST�NCIA /12.
//O programa deve apresentar os valores da velocidade m�dia, tempo
//gasto na viagem, a dist�ncia percorrida e a quantidade de litros utilizada na viagem.
var
tempo,velocidade,distancia,l_usados:real
inicio
escreval ("digite o tempo medio")
         leia(tempo)
         
escreval ("digite o velocidade media")
         leia(velocidade)
         
                         distancia<- tempo * velocidade
                         l_usados<- distancia/12
                         escreval("o tempo m�dio �: ",tempo)
                         escreval("a velocidade m�dia �: ",velocidade)
                         escreval("a distancia total �: ",distancia)
                         escreva("a quantidade de litros usados �: ",l_usados)
         
fimalgoritmo
