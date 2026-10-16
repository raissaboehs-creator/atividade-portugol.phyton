#Exemplo-Desconto progressivo.
#Aluno-Raissa Boehs.
#Objetivo-Ler o valor de uma compra e aplicar o desconto da faixa correspondente. Mostrar o valor do desconto e o valor final.

valor = float(input("Digite o valor da compra: ")) #Campo para digitar o valor da compra.

#Mostra o tanto do desconto de acordo com o valor da compra.
if valor >= 50.00: 
 print("Sem desconto")
elif valor <= 100.00:
  print("5% de desconto")
elif valor <= 200.00:
   print("10% de desconto")
else:
  print("15% de desconto")

#O desconto é o valor multiplicado pelo 15% de desconto.
desconto = valor * 0.15
valorfinal = valor - desconto

print("Desconto: R$ {desconto:2f} -Final: R$ {valorfinal}"  )