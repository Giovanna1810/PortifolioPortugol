//Desenvolvido por Diogo e Giovanna
// C�digo que mostra ao usu�rio qual dos dois n�meros digitados � o maior.

programa {
  funcao inicio() {
    real num1, num2

    escreva(" Digite o primeiro n�mero: ")
    leia(num1)

    escreva(" Digite o segundo n�mero: ")
    leia(num2)

    se ( num1 >num2){
      escreva("O ", num1, " � maior que ", num2)
    }
    senao{
      escreva("O ", num2, " � maior que ",num1)
    }
  }
}
