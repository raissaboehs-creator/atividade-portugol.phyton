programa {
  funcao inicio() {
    //Exemplo-Par ou ímpar.
    //Aluno-Raissa Boehs.
    //Objetivo-Ler um número inteiro e informar se ele é par ou ímpar.

    inteiro n //Declaração da variável.

    escreva("Digite um número: ") //Campo pra digitar um número inteiro.
    leia(n) //Leitura da variável.

    se (n % 2 == 0) //Se o resto da divisão do número por 2 é 0 ele é par.
    escreva("Seu número é par.")

    senao //Se não ele é ímpar.
    escreva("Seu número é ímpar.")
  }
}
