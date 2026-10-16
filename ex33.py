#Exemplo-Voto obrigatório.
#Aluno-Raissa Boehs.
#Objetivo-Ler a idade de uma pessoa e informar a situação dela nas eleições brasileiras.

idade = int(input("Digite sua idade: "))

if idade < 16:
    print("Não pode votar")
elif idade == 16 and 17:
    print("Voto facultativo")
elif idade >= 18 and idade <= 70:
    print("Voto obrigatório")
else:
    print("Voto facultativo")