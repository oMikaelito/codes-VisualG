algoritmo "exercio1_vetorN"

var
N: vetor[1..10] de inteiro
i, menor, posicao: inteiro

inicio
para i de 1 ate 10 faca
N[i] := randi(100) + 1
fimpara
menor := N[1]
posicao := 1
para i de 2 ate 10 faca
se N[i] < menor entao
menor := N[i]
posicao := i
fimse
fimpara
escreval("O menor elemento de N é = ", menor, " e a sua posição é = ", posicao)
fimalgoritmo
