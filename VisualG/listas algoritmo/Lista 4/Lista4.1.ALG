algoritmo "calculo"
var
numero: inteiro
soma: inteiro
continuar: caractere
inicio
soma:= 0
repita
escreva("Digite um numero: ")
leia(numero)
soma:= soma + numero
escreval("Deseja continuar digitando? (s/n)")
leia(continuar)
ate continuar = "n"
escreval("A soma dos numeros é ", soma)
fimalgoritmo
