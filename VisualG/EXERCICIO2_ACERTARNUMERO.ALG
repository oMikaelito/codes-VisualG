Algoritmo "exercicio2_acertarNumero"
var
   numeroSorteado, tentativa: inteiro

inicio
numeroSorteado := randi(10)
escreva("Tente adivinhar o número sorteado (entre 1 e 10): ")
leia(tentativa)
se tentativa = numeroSorteado entao
escreval("Parabéns! Você acertou o número sorteado: ", numeroSorteado)
senao
escreval("Que pena! Você errou. O número sorteado foi: ", numeroSorteado)
fimse
fimalgoritmo
