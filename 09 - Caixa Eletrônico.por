programa {
  funcao inicio() {
    cadeia opcao
    real saldo = 1000
    real saque, deposito
    escreva("opção 1 - Ver saldo\n")
    escreva("opção 2 - Saque\n")
    escreva("opção 3 - Depósito\n")
    escreva("Escolha uma opção: ")
    leia(opcao)
    se (opcao == 1){
      escreva("Saldo: ",saldo)
    }
    se (opcao == 2){
      escreva("Qual o valor do seu saque?: ")
      leia (saque)
      se (saque>saldo){
        escreva("Você não consegue sacar este valor.\n")
      }
      senao
      saldo = (saldo - saque)
      escreva("Saldo atual: R$",saldo)
    }
    se (opcao == 3){
      escreva("Quantos você quer depositar?: ")
      leia(deposito)
      saldo = (saldo + deposito)
      escreva("Saldo atual: R$",saldo)
    }
  }
}
