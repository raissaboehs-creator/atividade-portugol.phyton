programa {
  funcao inicio() {
    //Exemplo-Desconto na compra.
    //Aluno-Raissa Boehs.
    //Objetivo-Uma loja dá 10% de desconto em compras a partir de R$ 100,00. Ler o valor da compra e mostrar o valor final a pagar.

    real compra, valorFinal //Declaração da váriavel.

    escreva("Digite o valor da compra: ") //Campo para digitar o valor da compra.
    leia(compra) //Leitura da váriavel.

    se (compra >= 100) //Se o valor da compra for maior ou igual a 100 é aplicado 10%.
    valorFinal = compra * 0.9
    senao //Se for menor de 100 só mostra o valor da compra.
    valorFinal = compra
    escreva("Valor final: R$", valorFinal)
  }
}
