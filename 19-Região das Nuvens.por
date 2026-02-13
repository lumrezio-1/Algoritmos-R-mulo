programa {
  funcao inicio() {
    real altitude
    escreva("qual a altitude da nuvem?: ")
    leia (altitude)
    se (altitude<2000){
      escreva("baixo")
    }
    senao se (altitude>=2000 e altitude<=6000){
      escreva("medio")
    }
    senao{
      escreva("alto")
    }
  }
}
