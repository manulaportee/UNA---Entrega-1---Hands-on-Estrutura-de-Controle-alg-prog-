programa {
  inteiro valor1
  inteiro valor2
  funcao inicio() {
    escreva ("Insira o primeiro número: ")
    leia (valor1)
    escreva ("Insira o segundo número: ")
    leia (valor2)

    se (valor1 > valor2 ou valor2 > valor1){
    escreva ("\nO ", valor1, " é maior que ", valor2)}
    senao{
    escreva (valor2, " é igual a ", valor1)}
    se (valor1==valor2){
    escreva ("\nOs valores são iguais.")
    }
    
  }
}
