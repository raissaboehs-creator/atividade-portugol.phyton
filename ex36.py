#Pedra, papel e tesoua.
#Aluno-Raissa Boehs.
#Objetivo-Mostrar quem venceu ou se deu empate no pedra, papel e tesoura.

#Campo para os jogadores digitarem suas jogadas.
j1 = input("Jogador 1: Digite sua jogada: (: pedra, papel ou tesoura): ") 
j2 = input("Jogador 2: Digite sua jogada: (: pedra, papel ou tesoura): ") 

if j1 == j2:
  print("Empate")
elif (j1 == "pedra" and j2 == "tesoura"):
  print("Jogador 1 venceu")
elif (j1 == "tesoura" and j2 == "papel"):
  print("Jogador 1 venceu")
elif (j1 == "papel" and j2 == "pedra"):
  print("Jogador 1 venceu")

elif (j2 == "pedra" and j1 == "tesoura"):
  print("Jogador 2 venceu")
elif (j2 == "tesoura" and j1 == "papel"):
  print("Jogador 2 venceu")
elif (j2 == "papel" and j1 == "pedra"):
  print("Jogador 2 venceu")
else:
  print("Jogada inválida")