#Exemplo-Tipo de triângulo.
#Aluno-Raissa Boehs.
#Objetivo-Ler os três lados de um triângulo. Verificar se eles formam um triângulo e  cada lado precisa ser menor que a soma dos outros dois. Se não formarem, mostre "Esses lados não formam um".

l1 = int(input("Digite o primeiro lado do triângulo: "))
l2 = int(input("Digite o segundo lado do triângulo: "))
l3 = int(input("Digite o terceiro lado do triângulo: "))

if l1 == l2 == l3:
    print("Equilátero")
elif l1 == l2 or l3 or l1 == l3:
  print("Isósceles")
elif l1 != l2 and l1 != l3 and l2 != l3 : 
  print("Escaleno")
else: 
  print("Esses lados não formam um triângulo")

