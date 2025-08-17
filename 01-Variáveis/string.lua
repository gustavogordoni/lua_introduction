--[[

  Variáveis do tipo string guardam textos
  Podem ser uma única letra, palavra, frase, ou um livro inteiro...

  Podemos usar aspas simples ou duplas para delimitar uma string

]]

letra = 'a'
letraMaiuscula = "R"

print([[
letra = 'a'
letraMaiuscula = "R"
]])
print("print(letra)\t", letra)
print("print(letraMaiuscula)", letraMaiuscula)

print([[
]],"\n", [[--------- CONCATENAÇÃO ---------]])
print("print(20 .. 'R$')\t" .. 20 .. "R$")

print([[
]],"\n", [[--------- READ ---------]])
print("io.read()")

print('\nInforme um nome: ')
nome = io.read()
print("Olá, " .. nome .. "!")