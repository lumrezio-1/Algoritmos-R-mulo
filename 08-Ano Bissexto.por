programa {
  funcao inicio() {
    inteiro ano 
    escreva("digite um ano: ")
    leia(ano)
    se (ano % 4 == 0 e ano % 100 !=0 ou ano % 400 == 0){
      escreva ("esse ano é bissexto")
    }
    senao{
      escreva("esse ano nao é bissexto")
    }
  }
}
