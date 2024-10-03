// Desenvolvido por Diogo e Giovanna
// Código que mostra ao usuário se o número digitado é positivo, neutro ou negativo.

programa {
  funcao inicio() {

  real num

  escreva("Digite um número: ")
  leia(num)

  se ( num > 0)
  {
    escreva(" O ", num, " é positivo.")
  } 
  senao se ( num == 0)
  {
    escreva("O ", num, " é neutro.")
  }
  senao 
  {
    escreva("O ", num, " é negativo.")
  }
  }
}
