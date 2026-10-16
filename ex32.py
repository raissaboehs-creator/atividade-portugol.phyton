#Exemplo-Login com usuário e senha.
#Aluno-Raissa Boehs.
#Objetivo-O usuário cadastrado é aluno e a senha é 1234. Ler o usuário e a senha e mostrar se o usuário estiver errado, usuário estiver certo mas a senha errada ou se os dois estiverem certos.

#Campo para digitar o usuário e a senha.
usuario = input("Digite o usuário: ")
senha = input("Digite a senha: ")

#Mostra se o login e a senha estão corretos, ou só um deles está errado.
if usuario != "aluno":
  print("Usuário não encontrado")
elif senha != "1234":
    print("Senha incorreta")
else:
    print("Login realizado com sucesso!")