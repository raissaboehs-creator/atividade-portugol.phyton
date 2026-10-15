programa {
  funcao inicio() {
    //Exemplo-Saque do caixa eletrônico.
    //Aluno-Raissa Boehs.
    //Objetivo-Ler o saldo da conta e o valor que a pessoa quer sacar.Se houver saldo suficiente, mostre o novo saldo. Senão, mostrar "Saldo insuficiente".

    real saldo, valor, saldoFinal //Declaração da váriavel.

    escreva("Digite o valor que quiser sacar: ") //Campo para digitar o valor que deseja sacar.
    leia(valor) //Leitura da váriavel.
    escreva("Digite o valor do saldo: ") //Capo para digitar o valor do saldo.
    leia(saldo)

    saldoFinal = saldo - valor //O valor que ficará no saldo é o saldo menos o valor que foi retirado.

    se (valor <= saldo) //Se o valor for menor que o saldo, mostra o novo saldo.
    escreva("Seu novo saldo é: ", saldoFinal)
    senao //Se for maior que o saldo, mostra o saldo insuficiente.
    escreva("Saldo insuficiente")

  }
}
