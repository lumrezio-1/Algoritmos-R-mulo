programa {
  funcao inicio() {
    caracter letra 
    escreva("digite uma opção: ")
    escreva("\n Z para zingaro \n X para xarope \n K para kryptonita")
    leia(letra)
    escolha(letra){
      caso 'Z':
      {
        escreva ("zingaro")
        pare
      }
      caso 'X':
      {
      escreva("xarope")
      pare
      }
      caso 'K':
      {
        escreva("kryptonita")
        pare
      }
      caso contrario: 
      {
        escreva("opção invalida")
      }
    }
  }
}
