Algoritmo "funcao_ordenar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/05/2026
const
TAM = 5
Var
val: vetor[1..TAM] de inteiro
valor, posicao, i: inteiro
funcao ordem(valor: inteiro): inteiro
var
i: inteiro
Inicio
para i de 1 ate TAM faca
se valor < val[i] entao
retorne i
fimse
fimpara
retorne TAM + 1
fimfuncao
inicio
val[1] <- 2
val[2] <- 4
val[3] <- 6
val[4] <- 8
val[5] <- 10
escreva("digite o valor :")
leia(valor)
posicao <- ordem(valor)
escreval(" a posição é " , posicao)
Fimalgoritmo