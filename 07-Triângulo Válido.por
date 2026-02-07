programa {
  funcao inicio() {
    real ladoA, ladoB, ladoC
    escreva("qual a medida do ladoA?: ")
    leia (ladoA)
    escreva("qual a medida do ladoB?: ")
    leia(ladoB)
    escreva("qual a medida do ladoC?: ")
    leia (ladoC)
    se (ladoA < ladoB+ladoC e ladoB < ladoA+ladoC e ladoC < ladoA+ladoB){
      escreva("este é um triângulo perfeito")
    }
    senao{
      escreva("este é um triãngulo imperfeito")
    }
  }
}
