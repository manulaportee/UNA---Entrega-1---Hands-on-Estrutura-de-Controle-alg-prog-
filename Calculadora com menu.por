programa {
  real soma, subtracao, multiplicacao, divisao
  inteiro opcao
  real numero1
  real numero2
  funcao inicio() {
    escreva ("--------CALCULADORA--------")
    escreva ("\nQual operação deseja realizar?\n1- Soma; \n2- Subtração; \n3- Multiplicação; \n4- Divisão; ")
    leia (opcao)
    escreva ("Insira o primeiro número: ")
    leia (numero1)
    escreva ("Insira o segundo número: ")
    leia (numero2)

    escolha (opcao){
    caso 1:
    soma = numero1 + numero2
    escreva ("O resultado da soma será: ", soma)
    pare
    caso 2: 
    subtracao = numero1 - numero2
    escreva ("O resultado da subtração será: ", subtracao)
    pare
    caso 3: 
    multiplicacao = numero1 * numero2
    escreva ("O resultado da multiplicação será: ", multiplicacao)
    pare
    caso 4: 
    se (numero2 == 0){
      escreva ("O resultado da divisão com 0 sempre será 1.")}
    senao {
    divisao = numero1/numero2
    escreva ("O resultado da divisão será: ", divisao)}
    pare
    }



  }
}
