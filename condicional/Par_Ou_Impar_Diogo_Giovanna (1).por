// Desenvolvido por Diogo e Giovanna
// C�digo que mostra ao usu�rio se o n�mero digitado � par ou impar.

programa {
  funcao inicio() {
    
    inteiro num

    escreva(" Digite um n�mero: ")
    leia(num)
    se ( num % 2 == 0){
      escreva(" O n�mero digitado � par.")
    }
    senao {
      escreva(" O n�mero digitado � impar. ")
    }
  }
}
