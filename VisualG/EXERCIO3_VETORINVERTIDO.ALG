algoritmo "exercio2_vetorinvertido"
var
xvetor: vetor[1..20] de real
i: inteiro

inicio
para i de 1 ate 10 faca
escreva("Digite o ", i, "º número: ")
leia(xvetor[i])
fimpara
para i de 1 ate 10 faca
xvetor[10 + i] := xvetor[11 - i]
fimpara
escreval("Vetor completo:")
para i de 1 ate 20 faca
escreval("vetor[", i, "] = ", xvetor[i])
fimpara
fimalgoritmo
