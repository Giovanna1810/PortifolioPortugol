// Desenvolvido por Diogo e Giovanna
// C�digo que mostra ao usu�rio se o n�mero digitado � positivo, neutro ou negativo.

programa {
  funcao inicio() {

  real num

  escreva("Digite um n�mero: ")
  leia(num)

  se ( num > 0)
  {
    escreva(" O ", num, " � positivo.")
  } 
  senao se ( num == 0)
  {
    escreva("O ", num, " � neutro.")
  }
  senao 
  {
    escreva("O ", num, " � negativo.")
  }
  }
}
