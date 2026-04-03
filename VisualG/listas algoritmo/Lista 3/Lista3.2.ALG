algoritmo "media"
var
nota1: real
nota2: real
media: real
inicio
escreva("Digite a sua primeira nota: ")
leia(nota1)
escreva("Digite a sua segunda nota: ")
leia(nota2)
media:= (nota1+nota2)/2
se media < 7 entao
escreval("Sua media foi de", media)
escreval("Voce foi reprovado")
senao
escreval("Sua media foi de ", media)
escreval("Voce foi aprovado")
fimse
fimalgoritmo