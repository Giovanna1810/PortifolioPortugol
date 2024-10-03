// Desenvolvido por Diogo e Giovanna
// Código que mostra ao usuário se o número digitado é par ou impar.

programa {
  funcao inicio() {
    
    inteiro num

    escreva(" Digite um número: ")
    leia(num)
    se ( num % 2 == 0){
      escreva(" O número digitado é par.")
    }
    senao {
      escreva(" O número digitado é impar. ")
    }
  }
}
