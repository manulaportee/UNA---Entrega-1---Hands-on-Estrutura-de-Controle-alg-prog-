programa {
  inteiro numeros
  inteiro positivos = 0
  inteiro negativos = 0
  inteiro zeros = 0
  inteiro contador
  funcao inicio() {
    para (inteiro contador = 1; contador <= 10; contador = contador +1) {
      escreva("Digite um número inteiro: ")
      leia(numeros)

    se (numeros > 0){
    positivos = positivos + 1}
    senao se (numeros < 0){
    negativos = negativos + 1}
    senao{
    zeros = zeros + 1}
    }

    escreva ("\nOs seguintes números inseridos são inteiros: ", positivos)
    escreva ("\nOs seguintes números inseridos são negativos: ", negativos)
    escreva ("\nOs seguintes números inseridos são zeros: ", zeros)

}
}
