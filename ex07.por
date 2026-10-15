programa {
  funcao inicio() {
    //Exemplo-Maior ou menor de idade.
    //Nome-Raissa Boehs.
    //Objetivo-Ler a idade de uma pessoa e informar se ela é maior de idade(18 ou mais) ou menor de idade.

    inteiro idade //Declaração da variável.

    escreva("Digite sua idade:")//Campo para digitar a idade.
    leia(idade)//Leitura da variável.

    se (idade >= 18) //Se o número digitado for maior que 18 é lido como maior de idade.
    escreva("Você é maior de idade.")

    senao 
    escreva("Você é menor de idade.") //Se o número digitado for menor que 18 é lido como menor de idade.
  }
}
