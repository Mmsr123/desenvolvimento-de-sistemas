algoritmo "exercicio 8"
// 8) Elaborar um programa que leia 9 elementos inteiros para um Vetor W.
//Construir um Vetor Y do mesmo tipo e dimens�o,
// observando a seguinte lei de forma��o:
//�todo elemento do Vetor W que tiver o �ndice par deve ter seu elemento dividido 2;
//caso contr�rio
// o elemento do Vetor W deve ser multiplicado por 5 �. Apresentar os valores de Y.
var

w: vetor [1..12] de inteiro
y: vetor [1..12] de real
i,j,k,l:inteiro

inicio

para i de 1 ate 12 faca
     escreval("Digite um n�mero: ")
     leia(w[i])
fimpara

       para j de 1 ate 12 faca
            se w[j] mod 2 = 0 entao
                y[j] <- w[j] / 2
            senao
                y[j] <- w[j] * 5
            fimse
       fimpara

              para k de 1 ate 12 faca
                   escreval("O numero do vetor x �:",w[k])
              fimpara

                     para l de 1 ate 12 faca
                          escreval("O numero do vetor z �:",y[l])
                     fimpara

fimalgoritmo
