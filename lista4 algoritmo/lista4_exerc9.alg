Algoritmo "listas_pares_impares"
//9) Criar um programa com dois Vetores A e B de 5 elementos inteiros em cada.
// Solicitar ao usu�rio que digite 5 n�meros inteiros
//(pares ou �mpares e em qualquer ordem).
//Para cada n�mero digitado pelo usu�rio, caso este n�mero seja par, inclu�-lo no
//Vetor A; caso contr�rio inclu�-lo no Vetor B. Exibir os Vetores A e B resultantes.
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
                  escreva("Valores do vetor A �mpar: ")
                      escreval(A[j])
               senao
                  escreva("Valores do vetor B par: ")
                      escreval(B[j])
               fimse
          fimpara
Fimalgoritmo