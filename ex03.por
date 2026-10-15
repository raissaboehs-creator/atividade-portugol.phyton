//Exemplo-Média de três notas.
//Nome-Raissa Boehs.
//Objetivo-Ler três notas e mostrar a média aritimética.
programa {
  funcao inicio() {
    real n1, n2, n3, media //Declaração das variáveis.
    //Campo para digitar as três notas.
    escreva("Digite sua primeira nota: ")
    leia(n1) //Leitura das variáveis.
    escreva("Digite sua segunda nota:")
    leia(n2)
    escreva("Digite sua terceira nota: ")
    leia(n3)

   //Soma e divisão para mostrar a média das notas.
    media = (n1 + n2 + n3) /3

    escreva("Sua média é: ",media, "\n")//Apresentação da média.


  }
}
