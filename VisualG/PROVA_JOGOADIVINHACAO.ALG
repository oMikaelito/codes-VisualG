algoritmo "prova_jogoAdivinhacao"
var
numeroAleatorio: inteiro
tentativa: inteiro
contador: inteiro
inicio
numeroAleatorio:= randi(100)
contador:= 0
escreval("Tente acertar o numero aleatorio! ")
escreva("Chute um numero: ")
leia(tentativa)
enquanto tentativa <> numeroAleatorio  faca
se tentativa < numeroAleatorio entao
contador:= contador + 1
escreva("O numero aleatorio e maior, Tente novamente: ")
leia(tentativa)
fimse
se tentativa > numeroAleatorio entao
contador:= contador + 1
escreva("O numero aleatorio e menor, Tente novamente: ")
leia(tentativa)
fimse
se tentativa = numeroAleatorio entao
contador:= contador + 1
escreval("Parabéns! voce adivinhou o numero aleatorio!")
escreval("Voce acertou o numero em", contador, " tentativas.")
fimse
fimenquanto
fimalgoritmo