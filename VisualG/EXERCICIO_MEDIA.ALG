algoritmo "exercicio_media"

var
   nota1, nota2, nota3, media: real

inicio
escreva("Digite a primeira nota: ")
leia(nota1)
escreva("Digite a segunda nota: ")
leia(nota2)
escreva("Digite a terceira nota: ")
leia(nota3)

media := (nota1 + nota2 + nota3) / 3
   
se media >= 7 entao
escreval("Aluno Aprovado!")
senao
escreval("Aluno Reprovado!")
fimse

fimalgoritmo
