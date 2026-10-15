programa {
  funcao inicio() {
    //Exemplo-Celsius para Fahrenheit.
    //Nome-Raissa Boehs.
    //Objetivo-Ler uma temperatura em graus Celsius e mostrar o valor em Fahrenheit.

    real C, F //Declaração das variáveis.

    escreva("Digite a temperatura em graus Celsius: ")//Grau em Celsius.
    leia(C)//Leitura da variável.
    
    F = C * 1.8 + 32 //Fórmula para passar a temperatura de celsius para Fahrenheit.

    escreva("O valor em Fahrenheit é: ", F, "°F") //Apresentação da temperatura em Fahrenheit.

  }
}
