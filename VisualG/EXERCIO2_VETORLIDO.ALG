algoritmo "exercio2_vetorLido"

var
A: vetor[1..15] de inteiro
i: inteiro

inicio
para i de 1 ate 15 faca
A[i] :=  randi(100) + 1
fimpara
para i de 1 ate 15 faca
se A[i] = 10 entao
escreval("O elemento 10 está na posição: ", i)
fimse
fimpara
fimalgoritmo

