programa {
  inteiro numero, contador
  inteiro soma = 0

  funcao inicio() {
    escreva ("\nInsira um número inteiro maior que 0: ")
    leia (numero)

    se (numero > 0){
      escreva ("\nContagem regressiva :\n")

      para (contador = numero; contador >= 1; contador--){
      escreva (contador, " ")
      soma = soma + contador
      }
    escreva ("\nA soma dos números presentes na contagem regressiva será igual a: ", soma)
    }
    senao {
    escreva("Valor inválido. Digite um número maior que 0.")
    }
  }
}
