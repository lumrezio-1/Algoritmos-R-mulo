programa {
  funcao inicio() {
    inteiro bateria
    escreva("digite sua  bateria: ")
    leia(bateria)
    se (bateria>=20){
      escreva("continua voando")
    }
    senao se (bateria>1 e bateria<20){
      escreva("aterrissagem de emergencia")
    }
    senao{
      escreva("desativado")
    }
  }
}
