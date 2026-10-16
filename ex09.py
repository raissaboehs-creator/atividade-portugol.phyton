nome = input("Digite seu nome: ")
print ("Olá, " + nome + "! Seja bem-vindo(a)!")


a = int(input("Digite sua primeira nota: "))
b = int(input("Digite sua segunda nota: "))
c = int(input("Digite sua terceira nota: "))

soma = a + b + c
media = soma / 3
print(nome,", a sua média é: ", media)

if media >= 7:
    print("Aprovado")

elif media >= 5:
    print("Recuperação")

else:
    print("Reprovado")

