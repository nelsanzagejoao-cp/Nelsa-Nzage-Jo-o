Algoritmo "soma de matrizes trabaho"
Var
 A,B,C: Vetor[1..5, 1..5] de inteiro
i,j: inteiro
Inicio
para i <- 1 ate 5 faca
para j <- 1 ate 5 faca
escreval("digite o valor")
escreval("A[",i,",",j,"]:")
leia(A[i,j])
fimpara
fimpara
para i <- 1 ate 5 faca
para j <- 1 ate 5 faca
escreval("digite o valor")
escreval("B[",i,",",j,"]:")
leia(B[i,j])
fimpara
fimpara
escreval("")
escreval("o resultado da soma é ")
para i <- 1 ate 5 faca
para j <- 1 ate 5 faca
C[I,J]<-A[i,j] + B[i,j]
fimpara
fimpara
para i <- 1 ate 5 faca
para j <- 1 ate 5 faca
escreval(C[i,j],"")
fimpara
fimpara

Fimalgoritmo