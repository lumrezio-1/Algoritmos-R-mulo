programa {
  funcao inicio() {
    cadeia usuario, senha
    escreva("qual o usuario?: ")
    leia(usuario)
    escreva("qual a senha?: ")
    leia(senha)
    se (usuario == "admin" e senha == "1234" ou usuario == "convidado" e senha == "0000"){
      escreva("seja bem vindo")
    }
    senao{
      escreva("usuario e senha incorretos")
    }
  }
}
