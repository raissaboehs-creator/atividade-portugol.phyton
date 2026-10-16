#Exemplo-Calculadora.
#Aluno-Raissa Boehs.
#Objetivo-Ler dois números e um operador e mostrar o resultado da operação. 

n1 = float(input("Digite o primeiro número: "))
n2 = float(input("Digite o segundo número: "))
op = input("Digite a operação: (+, -, * ou /): ")

if op == "+":
    resultado = n1 + n2
    print("Resultado: ", resultado)
elif op == "-":
    resultado = n1 - n2
    print("Resultado: ", resultado)
elif op == "*":
    resultado = n1 * n2
    print("Resultado: ", resultado)
elif op == "/" and n2 == 0:
     print("Erro: divisão por zero")
elif op == "/":
    resultado = n1 / n2
    print("Resultado: ", resultado)
else:
    print("Operador inválido")