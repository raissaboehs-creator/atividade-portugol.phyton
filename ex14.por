programa {
  funcao inicio() {
    //Exemplo-Radar de velocidade.
    //Aluno-Raissa Boehs.
    //Objetivo-Ler a velocidade de um carro numa via com limite de 80km/h, se passar do limite mostrar quantos km/h acima ele estava, se não mostrar "velocidade dentro do limite. Boa viagem."

    real km //Declaração da váriavel

    escreva("Digite a velocidade do carro: ") //Campo para digitar a velcidade que o carro percorre por km/h.
    leia(km) //Leitura da váriavel.

    se (km <= 80) //Se a velocidade for menor ou igual a 80 está dentro do limite.
    escreva("Velocidade dentro do limite. Boa viagem!")
    senao //Se for maior que 80 está acima do limite.
    escreva("A velocidade está acima por: ", km - 80 ,"km/h")
  }
}
