programa {
  funcao inicio() {
    //Exemplo-Senha de acesso.
    //Aluno-Raissa Boehs.
    //Objetivo-A senha correta é senai2026. Ler a senha digitada e mostrar Acesso liberado, se ela estiver correta, e se estiver errada acesso negado.

    cadeia senha //Declaração da váriavel.

    escreva("Digite a senha: ") //Campo para digitar a senha.
    leia(senha) //Leitura da váriavel.

    se (senha == "senai2026") //Se a senha for senai2026 a senha está correta.
    escreva("Acesso liberado")
    senao //Se a senha estiver diferente disso está incorreta.
    escreva("Acesso negado")


  }
}
