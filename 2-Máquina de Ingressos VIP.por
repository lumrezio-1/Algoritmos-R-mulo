programa {
  funcao inicio() {
    inteiro idade[5], total = 0
    para (inteiro i=0; i < 5; i++){
      escreva("digite sua idade" , i, ":")
      leia(idade[i])
    }
    para (inteiro j=0; j<4; j++){
    se (idade [j]<18){
      total+=15
    }
    senao{
      total+=30
      }
    }
    escreva(total) 

  }
}
