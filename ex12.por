programa {
  funcao inicio() {
    //Exemplo-Divisão segura.
    //Aluno-Raissa Boehs.
    //Objetivo-Ler dois números: o dividendo e o divisor. Se o divisor for zero, mostra erro. Caso contrário, mostrar o resultado da divisão.

    real n1, n2, resultado //Declaração da váriavel.

    escreva("Digite o divisor: ")//Campo para digitar o divisor e o dividendo.
    leia(n1) //Leitura da váriavel.
    escreva("Digite o dividendo: ")
    leia(n2)

   resultado = n1 / n2 //O resultado é um número dividido pelo outro.

    se (n2 == 0) //Se o dividendo for 0 vai dar erro, pois não existe divisão por 0.
    escreva("Erro:  não existe divisão por zero.")
    senao //Se não mostra o resultado.
    escreva("O resultado da divisão é: ",resultado)


  }
}
