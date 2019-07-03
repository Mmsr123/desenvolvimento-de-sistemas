algoritmo "conversao_celsius_fahrenheit"
// Função :
// Autor :
// Data : 10/04/2019
// Seção de Declarações 
//exercicio 16
// Ler uma temperatura em graus Celsius e apresentá-la convertida em graus Fahrenheit. 
//A fórmula de conversão é F <- (9* C + 160) / 5, 
//sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.
var
   celsius, fahrenheit:real
inicio
      escreva("Digite a tempera em graus Celsius")
                      leia(celsius)
                      
                      fahrenheit<-(9*celsius+160)/5
                      
                      escreva("O valor de fahrenheit é: ", fahrenheit)
                      
fimalgoritmo
