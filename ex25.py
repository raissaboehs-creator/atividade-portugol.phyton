#Exemplo-Radar com tipo de infração.
#Aluno-Raissa Boehs.
#Objetivo-Ler o limite de velocidade da via e a velocidade medida do carro. Calcular quantos por cento a velocidade passa.

limite = float(input("Digite o limite da velocidade da via (km/h): ")) #Campo para digitar a velocidade e o limite.
velocidade = float(input("Digite a velocidade média do carro (km/h): "))

#Mostra se a velocidade está dentro ou não do limite.
if limite <= 0:
    print("Erro: O limite deve ser maior que zero.")
else: 
    porcentual = ((velocidade - limite) / limite) = 100
print(f"IMC acima do limite: {porcentual:.2f}")

if velocidade <= limite:
    print("Sem infração")
elif porcentual <= 20:
    print("Infração média")
elif porcentual <= 50:
    print("Infração grave")
else:
    print("Infração gravíssima")