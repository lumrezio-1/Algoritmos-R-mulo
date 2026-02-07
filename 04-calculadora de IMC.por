programa {
  funcao inicio() {
    real peso, altura, imc
    escreva("qual seu peso?: ")
    leia(peso)
    escreva("qual sua altura?: ")
    leia (altura)

    imc= peso/ (altura * altura)
    se (imc<18.5){
      escreva("você está abaixo do peso")
    }
    senao se (imc>=18.5 e imc<25){
      escreva("seu peso está normal")
    }
    senao se (imc>=25 e imc<30){
      escreva("você está sobrepeso")
    }
    senao se(imc>=30){
      escreva("você está obeso")
    } 
  }
}
