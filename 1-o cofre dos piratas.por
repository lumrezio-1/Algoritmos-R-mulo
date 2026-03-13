programa {
  funcao inicio() {
    inteiro senha[5] , soma
    para (inteiro i=0; i < 5; i++){
      escreva("digite a senha", i, ":")
      leia(senha[i])
    }

    soma = senha[0] + senha[4]
    se (soma == senha[2]){
      escreva("cofre aberto")
    }
    senao {
      escreva("tá errado")
    }

  }
}
