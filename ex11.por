programa {
  funcao inicio() {
    //Exemplo-O maior de dois.
    //Aluno-Raissa Boehs.
    //Objetivo-Ler dois números diferentes e mostrar qual deles é maior.

    inteiro n1, n2 //Declaração da váriavel.

    escreva("Digite seu primeiro número: ") //Campo para digitar dois números diferentes.
    leia(n1) //Leitura da váriavel.
    escreva("Digite seu segundo número: ")
    leia(n2)

    se (n1 > n2) //Se o primeiro número for maior que o segundo aparece que o número maior é o primeiro.
    escreva("O maior número é: ", n1)
    senao //Se não aparece que o maior número é o segundo número.
    escreva("O maior número é: ", n2)
  }
}
