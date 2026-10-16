#Exemplo-Ano bissexto.
#Aluno-Raissa Boehs.
#Objetivo-Ler um ano e informar se ele é bissexto. Um ano é bissexto quando é divisível por 4 e não é divisível por 100, ou quando é divisível por 400. 

#Campo para digitar o ano.
ano = int(input("Digite um ano: "))

if ano % 4 == 0 and ano % 100 != 0 or ano % 400 == 0:
    print("Bissexto")
else:
    print("Não é bissexto")