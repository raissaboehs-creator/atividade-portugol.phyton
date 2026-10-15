programa {
  funcao inicio() {
    //Exemplo-Positivo, negativo ou zero.
    //Aluno-Raissa Boehs.
    //Objetivo-Ler um número e informar se ele é positivo, negativo ou zero.

    inteiro n1 //Declaração da váriavel.

    escreva("Digite um número: ") //Campo para digitar um número.
    leia(n1) //leitura da váriavel.

    se (n1 == 0) //Sew o número digitado for 0 é zero.
    {
    escreva("O número é zero")
    }
    senao se (n1 % 2 == 0) //Se o número for divisivel por 2 e por 0 ele é par.
    {
    escreva("O número é par")
    }
    senao //Se não ele é ímpar.
    {
    escreva("O número é ímpar")
    }

  }
}
