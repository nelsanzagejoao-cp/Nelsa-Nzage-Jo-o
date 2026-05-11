Algoritmo "Matriz_independente"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/05/2026

    // Seção de Declarações das variáveis
   Var
   matriz : vetor[1..5,1..5] de inteiro
   i,j,k,temp : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
para i de 1 ate 5 faca
para j de 1 ate 5 faca
escreva("Digite o valor [",i,",",j,"]: ")
leia(matriz[i,j])
fimpara
fimpara
escreval()
para i de 1 ate 5 faca
para j de 1 ate 5 faca
escreva(matriz[i,j]," ")
fimpara
escreval()
fimpara
para i de 1 ate 5 faca
para j de 1 ate 4 faca
para k de j+1 ate 5 faca
se matriz[i,j] > matriz[i,k] entao
temp <- matriz[i,j]
matriz[i,j] <- matriz[i,k]
matriz[i,k] <- temp
fimse
fimpara
fimpara
fimpara
escreval()
para i de 1 ate 5 faca
para j de 1 ate 5 faca
escreva(matriz[i,j]," ")
fimpara
escreval()
fimpara
Fimalgoritmo