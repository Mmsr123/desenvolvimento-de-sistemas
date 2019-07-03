Algoritmo "soma e quantidade"

//12)Construa um algoritmo que, para um grupo de 50 valores inteiros, determine:
//a) A soma dos números positivos;
//b) A quantidade de valores negativos;

Var

A:vetor[1..5] de inteiro
negativo, positivo, i: inteiro

Inicio

positivo <- 0
negativo <- 0

para i de 1 ate 5 faca
     escreval("Informe o numero:")
         leia(A[i])
             se A[i] >= 0 entao
                positivo <- positivo + A[i]
             senao
                negativo <- negativo + 1
             fimse
fimpara
    
    escreval("A soma dos numeros positivos é: ",positivo)
    escreval("A quantidade de valores negativos é: ",negativo)
         
Fimalgoritmo