//Exemplo-Minutos em horas.
//Nome-Raissa Boehs.
//Objetivo-Ler a quantidade de minutos e mostrar quantas horas e quantos minutos ele representa.
programa {
  funcao inicio() {
    inteiro h, m, mr //Declaração das variáveis.

    escreva("Digite uma quantidade de minutos: ")//Campo para digitar os minutos.
    leia(m)//Leitura das variáveis.

   //Conta de quantas horas, minutos e minutos restantes os minutos digitados representam.
    h = m / 60
    mr = m % 60
    

    escreva("A quantidade de minutos representa: ", h,"hora(s)", mr,"minuto(s)") //Apresentação do resultado em hora(s) e minuto(s).
  }
}
