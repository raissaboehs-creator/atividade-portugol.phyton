#Cardápio da cantina.
#Aluno-Raissa Boehs.
#Objetivo-Mostrar o cardápio abaixo na tela, ler o código do produto e a quantidade e mostrar o total a pagar.

#Campo para escrever o código e a quantidade.
codigo = int(input("Digite o código do produto: "))
quantidade = int(input("Digite a quantidade: "))
preco = int(("Digite o preço: "))

#Tabela dos preços e quantidade.
if codigo ==1:
    preco = 4.50
elif codigo == 2:
    preco = 6.00
elif codigo == 3:
    preco = 7.00
elif codigo == 4:
    preco = 5.00
elif codigo == 5.00:
    preco = 3.0
else: 
    print("Código inválido")

    total = preco * quantidade 
    exit()
    #O total  é a quantidade multiplicada pelo preço.
    print("Total a pagar: R$", total)
