programa {
  funcao inicio() {
    
    inteiro id, contarid, contarolho, contarcabelo, contaral
    real peso, al, media = 0
    caracter olhos
    caracter cb

    contaral = 0
    contarcabelo = 0
    contarolho = 0
    contarid = 0

    para(inteiro i = 0; i < 20; i++)
    {
      escreva("Digite sua idade: ")
      leia(id)

      escreva("Digite sua altura: ")
      leia(al)

      escreva("Digite seu peso: ")
      leia(peso)

      escreva("Digite a cor dos olhos (A - azul, P - preto, V - verde, C - castanho): ")
      leia(olhos)

      escreva("Digite a cor dos cabelos (C - castanho, P - preto, L - louro, R - ruivo): ")
      leia(cb)

      se(id >= 50 e peso < 60)
      {
        contarid = contarid + 1
      }
      se(al <= 1.50)
      {
        contaral = contaral + 1
        media = media + id
      }
      se(olhos == 'A' ou olhos == 'a')
      {
        contarolho = contarolho + 1
      }
      se((olhos != 'A' e olhos != 'a') e (cb == 'R' ou cb == 'r'))
      {
        contarcabelo = contarcabelo + 1
      }
    }

    escreva("\n", "Quantidade de pessoas com mais de 50 anos e peso inferior a 60kg: ", contarid)
    escreva("\n", "A m�dia das idades das pessoas com menos de 1,50: ", media / contaral)
    escreva("\n", "A porcentagem de pessoas com olhos azuis: ", (100 * contarolho) / 20, "%")
    escreva("\n", "Quantidade de pessoas ruivas que n�o t�m olhos azuis: ", contarcabelo)
  }
}