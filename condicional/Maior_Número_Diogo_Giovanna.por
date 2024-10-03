//Desenvolvido por Diogo e Giovanna
// Código que mostra ao usuário qual dos dois números digitados é o maior.

programa {
  funcao inicio() {
    real num1, num2

    escreva(" Digite o primeiro número: ")
    leia(num1)

    escreva(" Digite o segundo número: ")
    leia(num2)

    se ( num1 >num2){
      escreva("O ", num1, " é maior que ", num2)
    }
    senao{
      escreva("O ", num2, " é maior que ",num1)
    }
  }
}
