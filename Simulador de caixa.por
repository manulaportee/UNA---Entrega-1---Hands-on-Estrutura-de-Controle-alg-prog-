programa {
  real saldo = 1000
  real depositar, sacar, verSaldo, sair 
  real valorDeposito, valorSaque
  real opcao

  funcao inicio() {
    escreva ("\nBem vindo ao Caixa Eletrônico, o que deseja fazer hoje?")
    escreva ("\n1- Depositar;\n2- Sacar;\n3- Ver saldo disponível;\n4- Sair; ")
    leia (opcao)

    escolha (opcao){
    caso 1: 
    escreva ("\nInsira o valor que deseja depositar: ")
    leia (valorDeposito)
    se (valorDeposito > 0){
    saldo = saldo + valorDeposito
    escreva ("Depósito realizado com sucesso!\nSaldo atual disponível: R$", saldo)}
    senao {
      escreva ("O valor inserido para depósito não é suficiente, realize a transação novamente.")
    }
    pare
    caso 2: 
    escreva ("\nInsira o valor que deseja sacar: ")
    leia (valorSaque)
    se (valorSaque > 0 e valorSaque < saldo){
    saldo = saldo - valorSaque
    escreva ("\nSaque realizado com sucesso!\nSaldo atual disponível: R$", saldo)}
    senao{
      escreva ("Desculpe, não foi possível realizar o saque, realize a transação novamente.")
    }
    pare
    caso 3:
    escreva ("\nO saldo disponível na sua conta é: R$", saldo)
    pare
    caso 4: 
    escreva ("\nConta desconectada com sucesso. Para acessar os serviços do caixa novamente, por gentileza inserir dados de conta e selecionar uma das opções disponíveis.")
    }
  }
}
