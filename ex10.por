programa {
  funcao inicio() {
    //Exemplo-Aprovado ou reprovado.
    //Aluno-Raissa Boehs.
    //Objetivo-Ler duas notas de um aluno e calcular a média e mostrar a mensagem aprovado se a média for maior ou igual a 7.0 e reprovado caso contrário.

    real n1, n2, media //Declaração da variável.

    escreva("Digite sua primeira nota: ") //Campo para digitar as notas.
    leia(n1)
    escreva("Digite sua segunda nota: ")
    leia(n2)

    media = (n1 + n2) /2 //A média é a soma das duas notas.

    se (media >= 7.0) //Se a média for maior que 7.0 é aprovado.
    escreva("Aprovado")
    senao //Se a nota for menor que 7.0 é reprovado.
    escreva("Reprovado")
  }
}
