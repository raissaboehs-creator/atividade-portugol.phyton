#Exemplo-Vogal ou consoante.
#Aluno-Raissa Boehs.
#Objetivo-Leia uma letra minúscula e informe se ela é vogal ou consoante.

letra = float(input("Digite uma letra: ")) #Campo para digitar uma letra.

#Se a letra digitada for a, e, i, o ou u a letra é vogal.
if letra in "aeiou":
 print("Vogal")
else: #Se não, é consoante.
 print("Consoante")