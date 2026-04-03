algoritmo "cadastro"
var
login1: caractere
senha1: caractere
login2: caractere
senha2: caractere
inicio
escreva("Digite o login do primeiro usuário: ")
leia(login1)
repita
escreva("Digite a senha do primeiro usuário: ")
leia(senha1)
se senha1 = login1 entao
escreval("Erro: A senha não pode ser igual ao login. Tente novamente.")
fimse
ate senha1 <> login1
repita
escreva("Digite o login do segundo usuário: ")
leia(login2)
se login2 = login1 entao
escreval("Erro: O login do segundo usuário não pode ser igual ao do primeiro. Tente novamente.")
fimse
ate login2 <> login1
repita
escreva("Digite a senha do segundo usuário: ")
leia(senha2)
se senha2 = login2 entao
escreval("Erro: A senha não pode ser igual ao login. Tente novamente.")
fimse
ate senha2 <> login2
escreval("Cadastro realizado com sucesso!")
fimalgoritmo
