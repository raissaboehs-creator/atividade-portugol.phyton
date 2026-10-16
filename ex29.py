#Exemplo-O maior de três.
#Aluno-Raissa Boehs.
#Objetivo-Leia três números diferentes e mostre qual deles é o maior. 

n1 = float(input("Digite o primeiro número: "))
n2 = float(input("Digite o segundo número: "))
n3 = float(input("Digite o terceiro número: "))

if n1 > n2 and n1 > n3:
    print("O maior número é:", n1)
elif n2 > n1 and n2 > n3:
    print("O maior número é: ", n2)
else:
    print("O maior número é: ", n3)

