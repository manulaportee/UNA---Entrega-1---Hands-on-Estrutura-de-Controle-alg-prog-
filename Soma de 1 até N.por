programa {
  inteiro soma = 0
  inteiro numero, contador
  funcao inicio() {
    escreva ("\nInsira o número que deseja somar de 1 até o valor escolhido: ")
    leia (numero)

    para (contador = 0; contador <= numero; contador ++){
    soma = soma + contador}

    escreva ("\nA soma de ", numero , " desde 1 será de ", soma)
    
  }
}
