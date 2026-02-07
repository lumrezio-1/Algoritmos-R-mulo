programa {
  funcao inicio() {
    inteiro idade
    escreva("qual a idade do nadador?: ")
    leia (idade)
    se(idade>=5 e idade<=7){
      escreva("a categoria é infantil A")
    }
    senao se (idade>=8 e idade<=11){
      escreva("a categoria é infantil B")
    }
    senao se (idade>=12 e idade<=13){
      escreva("a categoria é juvenil A")
    }
    senao se (idade>=14 e idade<=17){
      escreva("a categoria é juvenil B")
    }
    senao se (idade>=18){
      escreva("a categoria é adulto")
    }
    senao{
      escreva("idade insuficiente")
    }
  }
}
