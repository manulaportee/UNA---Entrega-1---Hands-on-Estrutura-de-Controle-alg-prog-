programa {
  inteiro nota
  funcao inicio() {
    escreva("Insira uma nota entre 0 e 100: ")
    leia(nota)

    enquanto (nota < 0 ou nota > 100)
    {
      escreva("Nota inválida, insira novamente: ")
      leia(nota)
    }

    escreva("Nota válida, programa encerrado.")

    
  }
}
