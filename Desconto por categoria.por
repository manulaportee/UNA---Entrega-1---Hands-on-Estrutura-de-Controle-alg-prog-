programa {
  real valorCompra, valorFinal, desconto
  cadeia comum, premium, funcionario
  inteiro opcao

  funcao inicio() {
    escreva ("Seja bem vindo(a), insira sua categoria para continuar.\n1- Comum;\n2- Premium;\n3- Funcionário;")
    leia (opcao)

    escolha (opcao){
      caso 1:
      escreva ("\nCliente categoria Comum, insira o valor da compra:")
      leia (valorCompra)
      valorFinal = valorCompra - (0.05 * valorCompra)
      desconto = (0.05 * valorCompra)
      escreva ("\nCom o valor R$", desconto, " em desconto, devido a categoria Comum aplicada, o novo valor da compra será de R$", valorFinal)
      pare
      caso 2:
      escreva ("\nCliente categoria Premium, insira o valor da compra:")
      leia (valorCompra)
      valorFinal = valorCompra - (0.10 * valorCompra)
      desconto = (0.10 * valorCompra)
      escreva ("\nCom o valor R$", desconto, " em desconto, devido a categoria Premium aplicada, o novo valor da compra será de R$", valorFinal)
      pare
      caso 3: 
      escreva ("\nCliente categoria Funcionário, insira o valor da compra:")
      leia (valorCompra)
      valorFinal = valorCompra - (0.15 * valorCompra)
      desconto = (0.15 * valorCompra)
      escreva ("\nCom o valor R$", desconto, " em desconto, devido a categoria Funcionário aplicada, o novo valor da compra será de R$", valorFinal)
      pare
    }
    se (opcao != 1 ou 2 ou 3)
      escreva ("Categoria inválida, tente novamente.")


    
  }
}
