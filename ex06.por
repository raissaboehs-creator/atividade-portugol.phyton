programa {
  funcao inicio() {
    //Exemplo-Compra na cantina.
    //Nome-Raissa Boehs.
    //Objetivo-Ler o preço de um lanche, a quantidade comprada e o valor que o cliente pagou. Mostrar o total da compra e o troco.

   real preco, valor, total, troco //Declaração das variáveis.
   inteiro quantidade

   escreva("Digite o preço do lanche: ") //Campo para digitar as informações sobre a compra.
   leia(preco)//Leitura das variáveis.
   escreva("Digite a quantidade de lanches comprados: ")
   leia(quantidade)
   escreva("Digite o valor pago pelo cliente: ")
   leia(valor)

   //Conta para mostrar o total da compra e o troco recebido.
   total = preco * quantidade
   troco = valor - total

   //Apresentação do valor total e do troco.
   escreva("O valor total da compra é de R$ ", total, "\n")
   escreva("O troco da compra é R$", troco, "\n")
  }
}
