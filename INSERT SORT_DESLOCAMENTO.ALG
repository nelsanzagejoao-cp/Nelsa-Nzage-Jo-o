Algoritmo "insert sort_deslocamento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/05/2026
Var
v: vetor[1..5] de inteiro
i, j, chave: inteiro
deslocamentos: inteiro

Inicio
Para i de 1 ate 5 faca
escreva("Digite um valor: ")
leia(v[i])
FimPara
deslocamentos <- 0
Para i de 2 ate 5 faca
chave <- v[i]
j <- i - 1
Enquanto (j >= 1) e (v[j] > chave) faca
v[j + 1] <- v[j]
deslocamentos <- deslocamentos + 1
j <- j - 1
v[j + 1] <- chave
FimEnquanto
FimPara
escreval("Vetor ordenado:")
Para i de 1 ate 5 faca
escreva(v[i], " ")
FimPara
escreval("")
escreval("Total de deslocamentos: ", deslocamentos)

Fimalgoritmo

Fimalgoritmo