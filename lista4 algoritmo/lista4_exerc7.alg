algoritmo "exercicio 7"
//7) Elaborar um programa que leia 12 elementos inteiros para um Vetor X.
//Construir um Vetor Z do mesmo tipo e dimens�o, observando a seguinte lei de forma��o:
//�todo elemento do Vetor X que for �mpar deve ser multiplicado por 2; caso contr�rio,
//o elemento do Vetor X deve permanecer o mesmo�. Apresentar os valores de Z.
var

x: vetor [1..12] de inteiro
z: vetor [1..12] de inteiro
i,j,k,l:inteiro

inicio

para i de 1 ate 12 faca
     escreval("Digite o numero: ")
         leia(x[i])
fimpara

       para j de 1 ate 12 faca
            se x[j] mod 2 <> 0 entao
               z[j] <- 2 * x[j]
            senao
               z[j] <- x[j]
            fimse
       fimpara

              para k de 1 ate 12 faca
                   escreval("O numero do vetor x �:",x[k])
              fimpara

                     para l de 1 ate 12 faca
                          escreval("O numero do vetor z �:",z[l])
                     fimpara

fimalgoritmo
