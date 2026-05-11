Algoritmo "media dos elementos da matriz"
Var
matriz: Vetor[1..3, 1..4] de real
i, j: inteiro
soma, media: real
Inicio
para i de 1 ate 3 faca
soma <- 0
para j de 1 ate 4 faca
escreva("Digite valor [", i, ",", j, "]: ")
leia(matriz[i,j])
soma <- soma + matriz[i,j]
fimpara
media <- soma / 4
escreval("Média da linha ", i, ": ", media)
fimpara
Fimalgoritmo