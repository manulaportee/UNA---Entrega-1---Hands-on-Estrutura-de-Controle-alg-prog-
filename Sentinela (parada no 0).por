programa {
  real numero, maior, menor
  inteiro contador = 0
  funcao inicio() {
    escreva ("Insira um número: ")
    leia (numero)

    se (numero != 0){
    maior = numero
    menor = numero

    enquanto (numero != 0){
      se (numero > maior) {
        maior = numero
      }
      se (numero < menor){
        menor = numero
      }
    escreva ("Insira um número: ")
    leia (numero)
    }
    escreva ("\nO maior número digitado foi:", maior)
    escreva ("\nO menor número digitado foi:", menor)
    }
    senao {
      escreva ("Nenhum valor foi digitado.")
    }
    escreva ("\nPrograma finalizado. ")
  }
}
