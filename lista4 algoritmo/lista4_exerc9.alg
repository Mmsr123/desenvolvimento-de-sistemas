Algoritmo "listas_pares_impares"
//9) Criar um programa com dois Vetores A e B de 5 elementos inteiros em cada.
// Solicitar ao usuário que digite 5 números inteiros
//(pares ou ímpares e em qualquer ordem).
//Para cada número digitado pelo usuário, caso este número seja par, incluí-lo no
//Vetor A; caso contrário incluí-lo no Vetor B. Exibir os Vetores A e B resultantes.
Var

A:vetor[1..5] de inteiro
B:vetor[1..5] de inteiro
Num, i, j: inteiro

Inicio

   para i de 1 ate 5 faca
      escreval("Informe o valor: ")
          leia(Num)
              se Num mod 2 <> 0  entao
                 A[i] <- Num
              senao
                 B[i] <- Num
              fimse
   fimpara

          para j de 1 ate 5 faca
               se A[j] mod 2 <> 0 entao
                  escreva("Valores do vetor A ímpar: ")
                      escreval(A[j])
               senao
                  escreva("Valores do vetor B par: ")
                      escreval(B[j])
               fimse
          fimpara
Fimalgoritmo