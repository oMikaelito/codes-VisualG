algoritmo "exercio1_matiz"
var
xmatriz: vetor[1..8, 1..8] de caractere
i, j: inteiro

inicio
para i de 1 ate 8 faca
para j de 1 ate 8 faca
se (i + j) % 2 = 0 entao
xmatriz[i,j] := "0"
senao
xmatriz[i,j] := "1"
fimse
fimpara
fimpara
para i de 1 ate 8 faca
para j de 1 ate 8 faca
escreva(xmatriz[i,j], " ")
fimpara
escreval()
fimpara
fimalgoritmo
