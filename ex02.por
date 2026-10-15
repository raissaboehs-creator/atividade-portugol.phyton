//Exemplo-Operações básicas.
//Nome-Raissa Boehs.
//Objetivo- Ler dois números inteiros e mostrar a soma, subtração e a multiplicação entre eles.
programa {
  funcao inicio() {
    inteiro n1, n2, soma, sub, mult //Declaração das variáveis.

   escreva("Digite seu primeiro número: ") //Campo para digitar o primeiro e o segundo número inteiro.
    leia(n1) //Leitura das variáveis.
    escreva("Digite seu segundo número: ")
    leia(n2)

   //Campo das operações.
    soma = n1 + n2
    sub = n1 - n2
    mult = n1 * n2
   
   //Campo de resultados da soma, subtração e multiplicação dos números digitados.
    escreva("Soma: ", soma, "\n" )

    escreva("Subtração: ", sub, "\n")

    escreva("Multiplicação: ", mult,"\n" ) //O \n serve para espaçamento de linhas.

  }
}
